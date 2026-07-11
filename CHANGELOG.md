# Changelog

## [2.13.0](https://github.com/gersonrs/modern-gitops-stack-module-kafka/compare/v2.12.0...v2.13.0) (2026-07-11)


### 🚀 New Features

* add namespace_labels variable to all modules ([0399efa](https://github.com/gersonrs/modern-gitops-stack-module-kafka/commit/0399efa14658a96cf0011e2e15eb9b0041563878))
* harden kafka broker auth and reliability ([1fafbdb](https://github.com/gersonrs/modern-gitops-stack-module-kafka/commit/1fafbdbaba5c4e84a20ae07bd5e393f24448f272))
* harden kafka broker auth and reliability ([16d6847](https://github.com/gersonrs/modern-gitops-stack-module-kafka/commit/16d6847ffedd2375ae4c744b80cf25eb6f09ca5c))


### 🔥 Bug Fixes

* keep strimzi resources on v1beta2 compatibility ([944e829](https://github.com/gersonrs/modern-gitops-stack-module-kafka/commit/944e829a12c2058d93c2468f8ddd994061ea9423))

## [2.12.0](https://github.com/gersonrs/modern-gitops-stack-module-kafka/compare/v2.11.0...v2.12.0) (2026-05-20)


### 🚀 New Features

* add gateway_name and gateway_namespace variables for Istio compatibility ([#22](https://github.com/gersonrs/modern-gitops-stack-module-kafka/issues/22)) ([ebaafa8](https://github.com/gersonrs/modern-gitops-stack-module-kafka/commit/ebaafa819f8a8921f3d19d226f8d306ae395cc0d))
* enable KRaft mode for Strimzi 0.47.0 compatibility ([#23](https://github.com/gersonrs/modern-gitops-stack-module-kafka/issues/23)) ([d5e8e36](https://github.com/gersonrs/modern-gitops-stack-module-kafka/commit/d5e8e360795f1cc4f52b8f0375e99e106712ffbe))


### 🔥 Bug Fixes

* remove deprecated ZooKeeper config fields from KRaft mode ([#24](https://github.com/gersonrs/modern-gitops-stack-module-kafka/issues/24)) ([b6e23cd](https://github.com/gersonrs/modern-gitops-stack-module-kafka/commit/b6e23cd7f474af7d1a859eaea2f8ec59663128e4))
* update release-please workflow to use PROJECT_APP_PRIVATE_KEY secret ([#21](https://github.com/gersonrs/modern-gitops-stack-module-kafka/issues/21)) ([b8ffb05](https://github.com/gersonrs/modern-gitops-stack-module-kafka/commit/b8ffb05660b246dd95016efeeb565287fe88054a))

## [2.11.0](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.10.2...v2.11.0) (2025-02-09)


### 🚀 New Features

* update templates file to adjust kraft mode ([fbbc40a](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/fbbc40a5e98d0e7f70c89434385767986523f66d))
* update templates file to adjust kraft mode ([93498d2](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/93498d2f93c9fcd5bb35e2e819fdf5a1d6f1b30b))
* update templates file to adjust kraft mode ([2febb1e](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/2febb1e29a56cc12e610d1fb85182adc8bf47738))

## [2.10.2](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.10.1...v2.10.2) (2025-02-08)


### ⌨️ Code Refactoring

* adjust workflows ([55ad3b6](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/55ad3b617f3374d319f2bea2c8c4201355c9ad18))
* try adjust code 5 ([14ebecf](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/14ebecf153c24a3284b0edffa4ea642381999df9))

## [2.10.1](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.10.0...v2.10.1) (2025-02-08)


### ⌨️ Code Refactoring

* adjust workflows ([2440678](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/244067847b5f156a28313a8bbf3c0d6ba94dbfa8))

## [2.10.0](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.9.2...v2.10.0) (2025-01-19)


### 🚀 New Features

* adjust default resources ([e047d4c](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/e047d4c85709d811772ad0d2658a2dac63583162))


### 🔥 Bug Fixes

* update kafka version ([4e30df7](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/4e30df7d28f5eb227fbe478b7939493a431fb155))

## [2.9.2](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.9.1...v2.9.2) (2025-01-19)


### 🔥 Bug Fixes

* update kafka version ([4d9261d](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/4d9261d0955fee784be72e858994adef70a224b6))

## [2.9.1](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.9.0...v2.9.1) (2025-01-18)


### 🔥 Bug Fixes

* update provider ([ac272bb](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/ac272bb3f3b881c5e58d316dad8c75c9363b9931))


### 📚 Documentation

* **terraform-docs:** generate docs and write to README.adoc ([8d29a23](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/8d29a237bcb68a18aa238187d948337a85a40391))

## [2.9.0](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.8.0...v2.9.0) (2025-01-18)


### 🚀 New Features

* adjust and update project ([c30ced7](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/c30ced73cdfd5a23c2c492d3cc2f80d65161400f))
* remove unused workflow ([983d2ec](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/983d2ec6f1dd32eaf442904e5e7ec68c47a641bd))

## [2.8.0](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.7.0...v2.8.0) (2025-01-18)


### 🚀 New Features

* add persistence ([6818fd4](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/6818fd45908079cce7e70f278965322c84e7f1aa))
* add persistent annotations ([afc5839](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/afc58391f195e3f50820f3bf231c13351dffd142))
* add persistent annotations ([063a97d](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/063a97dc8771cd35c18423722f4766fa71e521ec))
* add persistent annotations ([c89810d](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/c89810daf9793aaa61408a7f8aaa627bce814c0a))
* add persistent annotations ([2c81aad](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/2c81aad1a35ae8afe0b816b1a267da6b33dc0bfb))
* adjust replicas ([004bd25](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/004bd257d8fc578812689d3f96bbece010d3b178))

## [2.7.0](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.6.0...v2.7.0) (2024-08-19)


### 🚀 New Features

* change namespace ([a3b63c0](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/a3b63c0e8c25ba43d8ed6a623858ee5092fc5138))


### 📚 Documentation

* **terraform-docs:** generate docs and write to README.adoc ([a3e0d89](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/a3e0d8962d1787172b5a3c092165c3fef0a5e646))

## [2.6.0](https://github.com/GersonRS/modern-gitops-stack-module-kafka/compare/v2.5.0...v2.6.0) (2024-08-19)


### 🚀 New Features

* adjust repo ([ca85af7](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/ca85af7c0e0ae096b363bba6dee8a0c0da125ca6))


### 📚 Documentation

* **terraform-docs:** generate docs and write to README.adoc ([4da44c3](https://github.com/GersonRS/modern-gitops-stack-module-kafka/commit/4da44c3f3717a3cbdbf9d44879d57d07ddd1c298))
