description = "Consul is a distributed, highly available, and data center aware solution to connect and configure applications across dynamic, distributed infrastructure."
binaries = ["consul"]
source = "https://releases.hashicorp.com/consul/${version}/consul_${version}_${os}_amd64.zip"

version "1.10.3" "1.11.1" "1.11.2" "1.11.3" "1.11.4" "1.11.5" "1.9.17" "1.12.0"
        "1.12.1" "1.12.2" "1.12.3" "1.13.0" "1.13.1" "1.13.2" "1.11.10" "1.13.3" "1.14.0"
        "1.14.1" "1.14.2" "1.12.8" "1.14.3" "1.12.9" "1.14.4" "1.15.0" "1.15.1" "1.15.2" {
  auto-version {
    github-release = "hashicorp/consul"
  }
}
