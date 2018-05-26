#!/bin/bash
sysctl net.ipv4.tcp_congestion_control
sysctl net.ipv4.tcp_available_congestion_control
sysctl net.core.default_qdisc
sysctl net.core.rmem_default
sysctl net.core.wmem_default
sysctl net.core.rmem_max
sysctl net.core.wmem_max
sysctl net.ipv4.tcp_rmem
sysctl net.ipv4.tcp_wmem
sysctl net.ipv4.udp_rmem_min
sysctl net.ipv4.udp_wmem_min
sysctl net.core.netdev_max_backlog
sysctl net.ipv4.tcp_max_orphans
sysctl net.ipv4.tcp_max_syn_backlog
sysctl net.ipv4.tcp_no_metrics_save
sysctl net.ipv4.tcp_tw_reuse
sysctl net.ipv4.tcp_max_tw_buckets
sysctl net.ipv4.tcp_fin_timeout
sysctl net.ipv4.tcp_keepalive_time
sysctl net.ipv4.tcp_keepalive_intvl
sysctl net.ipv4.tcp_keepalive_probes
sysctl net.ipv4.tcp_synack_retries
sysctl net.ipv4.tcp_syn_retries
sysctl net.ipv4.ip_local_port_range
sysctl net.core.somaxconn
sysctl net.ipv4.tcp_low_latency
sysctl net.ipv4.tcp_slow_start_after_idle
sysctl net.ipv4.tcp_mtu_probing
sysctl net.ipv4.tcp_fastopen