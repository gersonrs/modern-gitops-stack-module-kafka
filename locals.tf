locals {
  helm_values = [{
    kafka = {
      name            = var.kafka_name
      version         = "3.9.0"
      versionProtocol = "3.9"
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
    }
  }]
}
