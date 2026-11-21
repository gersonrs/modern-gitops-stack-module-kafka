locals {
  helm_values = [{
    kafka = {
      name = var.kafka_name
      # Strimzi 1.3.x supports Kafka 4.2+ only. Kafka 4 removed ZooKeeper, so
      # the KRaft mode below is mandatory for this version.
      version         = "4.3.2"
      versionProtocol = "4.3"
      replicas        = var.replicas
      kraft = {
        storage = {
          size = "5Gi"
        }
      }
      resources = {
        kafka = {
          requests = { for k, v in var.resources.kafka.requests : k => v if v != null }
          limits   = { for k, v in var.resources.kafka.limits : k => v if v != null }
        }
        zookeeper = {
          requests = { for k, v in var.resources.zookeeper.requests : k => v if v != null }
          limits   = { for k, v in var.resources.zookeeper.limits : k => v if v != null }
        }
      }
      storage = {
        size = "5Gi"
      }
      topic = {
        name       = "test"
        partitions = 1
        replicas   = 3
        retention  = 7200000
      }
      users = var.kafka_users
    }
  }]
}
