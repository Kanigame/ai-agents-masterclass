CONTAINER ID   IMAGE                                    COMMAND                   CREATED             STATUS                        PORTS                                                                                      NAMES
6c503f4bc31a   supabase/storage-api:v1.24.7             "docker-entrypoint.s…"    56 minutes ago      Up About a minute (healthy)   5000/tcp                                                                                   supabase-storage
5abcaad29319   supabase/postgres-meta:v0.89.3           "docker-entrypoint.s…"    56 minutes ago      Up 2 minutes (healthy)        8080/tcp                                                                                   supabase-meta
bbde01ae5c4f   supabase/studio:2025.06.30-sha-6f5982d   "docker-entrypoint.s…"    56 minutes ago      Up 2 minutes (healthy)        0.0.0.0:54323->3000/tcp, [::]:54323->3000/tcp                                              supabase-studio
39dd1b528bfa   supabase/realtime:v2.34.47               "/usr/bin/tini -s -g…"    56 minutes ago      Up 2 minutes (healthy)                                                                                                   realtime-dev.supabase-realtime
30d50c0c8010   supabase/gotrue:v2.176.1                 "auth"                    56 minutes ago      Up About a minute (healthy)                                                                                              supabase-auth
b19f4d25f02a   supabase/supavisor:2.5.6                 "/usr/bin/tini -s -g…"    56 minutes ago      Up 2 minutes (healthy)        0.0.0.0:5432->5432/tcp, [::]:5432->5432/tcp, 0.0.0.0:6543->6543/tcp, [::]:6543->6543/tcp   supabase-pooler
6c39eb8ae830   supabase/edge-runtime:v1.67.4            "edge-runtime start …"    56 minutes ago      Up 2 minutes                                                                                                             supabase-edge-functions
2ae0a0256a2e   kong:2.8.1                               "bash -c 'eval \"echo…"   56 minutes ago      Up 2 minutes (healthy)        0.0.0.0:8000->8000/tcp, [::]:8000->8000/tcp, 0.0.0.0:8443->8443/tcp, [::]:8443->8443/tcp   supabase-kong
ba7ff8e47a3e   postgrest/postgrest:v12.2.12             "postgrest"               56 minutes ago      Up 2 minutes                  3000/tcp                                                                                   supabase-rest
3910bf144341   supabase/logflare:1.14.2                 "sh run.sh"               56 minutes ago      Up 2 minutes (healthy)        0.0.0.0:4000->4000/tcp, [::]:4000->4000/tcp                                                supabase-analytics
c8c55b0c7c0b   supabase/postgres:15.8.1.060             "docker-entrypoint.s…"    56 minutes ago      Up 2 minutes (healthy)        5432/tcp                                                                                   supabase-db
1610bdf698cc   timberio/vector:0.28.1-alpine            "/usr/local/bin/vect…"    56 minutes ago      Up 2 minutes (healthy)                                                                                                   supabase-vector
184f40605150   darthsim/imgproxy:v3.8.0                 "imgproxy"                56 minutes ago      Up 2 minutes (healthy)        8080/tcp                                                                                   supabase-imgproxy
2e436f0526e1   nocodb/nocodb:latest                     "/usr/bin/dumb-init …"    About an hour ago   Up 2 minutes                  0.0.0.0:8088->8080/tcp, [::]:8088->8080/tcp                                                nocodb
[
    {
        "Id": "6c503f4bc31a97c2ccbd2996ac639eab3183f768e9b05ac98c1b5d58efe01a86",
        "Created": "2025-07-14T09:59:01.085116401Z",
        "Path": "docker-entrypoint.sh",
        "Args": [
            "node",
            "dist/start/server.js"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 8610,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:53:08.332087367Z",
            "FinishedAt": "2025-07-14T10:53:02.544210492Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:40.197084129Z",
                        "End": "2025-07-14T10:54:40.245942357Z",
                        "ExitCode": 0,
                        "Output": "Connecting to storage:5000 (172.18.0.8:5000)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:45.246992745Z",
                        "End": "2025-07-14T10:54:45.318852535Z",
                        "ExitCode": 0,
                        "Output": "Connecting to storage:5000 (172.18.0.8:5000)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:50.322645222Z",
                        "End": "2025-07-14T10:54:50.554319468Z",
                        "ExitCode": 0,
                        "Output": "Connecting to storage:5000 (172.18.0.8:5000)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:55.555804046Z",
                        "End": "2025-07-14T10:54:55.673357057Z",
                        "ExitCode": 0,
                        "Output": "Connecting to storage:5000 (172.18.0.8:5000)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:55:00.674209176Z",
                        "End": "2025-07-14T10:55:00.732101817Z",
                        "ExitCode": 0,
                        "Output": "Connecting to storage:5000 (172.18.0.8:5000)\nremote file exists\n"
                    }
                ]
            }
        },
        "Image": "sha256:1facacb9904119c6c4bca9018f5bf7e5f4c15bd626d9f29aaaa197795f1d6392",
        "ResolvConfPath": "/var/lib/docker/containers/6c503f4bc31a97c2ccbd2996ac639eab3183f768e9b05ac98c1b5d58efe01a86/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/6c503f4bc31a97c2ccbd2996ac639eab3183f768e9b05ac98c1b5d58efe01a86/hostname",
        "HostsPath": "/var/lib/docker/containers/6c503f4bc31a97c2ccbd2996ac639eab3183f768e9b05ac98c1b5d58efe01a86/hosts",
        "LogPath": "/var/lib/docker/containers/6c503f4bc31a97c2ccbd2996ac639eab3183f768e9b05ac98c1b5d58efe01a86/6c503f4bc31a97c2ccbd2996ac639eab3183f768e9b05ac98c1b5d58efe01a86-json.log",
        "Name": "/supabase-storage",
        "RestartCount": 7,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": [
                "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\storage:/var/lib/storage:rw,z"
            ],
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [
            {
                "Type": "bind",
                "Source": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\storage",
                "Destination": "/var/lib/storage",
                "Mode": "rw,z",
                "RW": true,
                "Propagation": "rprivate"
            }
        ],
        "Config": {
            "Hostname": "6c503f4bc31a",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "5000/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "FILE_SIZE_LIMIT=52428800",
                "DATABASE_URL=postgres://supabase_storage_admin:42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd@db:5432/postgres",
                "ENABLE_IMAGE_TRANSFORMATION=true",
                "POSTGREST_URL=http://rest:3000",
                "FILE_STORAGE_BACKEND_PATH=/var/lib/storage",
                "GLOBAL_S3_BUCKET=stub",
                "IMGPROXY_URL=http://imgproxy:5001",
                "SERVICE_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoic2VydmljZV9yb2xlIiwiaXNzIjoic3VwYWJhc2UiLCJpYXQiOjE3MTI4MDAwMDAsImV4cCI6MTkwMDAwMDAwMH0.vE2n9D0JpMGiBUIwsJK-sAywVQ_gm35yGIEwSv2zDso",
                "REGION=stub",
                "TENANT_ID=stub",
                "ANON_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoiYW5vbiIsImlzcyI6InN1cGFiYXNlIiwiaWF0IjoxNzEyODAwMDAwLCJleHAiOjE5MDAwMDAwMDB9.8ab7IkBH7C4BvJqSfUTZWqtLl7SSjXREGfuX5LySarA",
                "STORAGE_BACKEND=file",
                "PGRST_JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "NODE_VERSION=22.16.0",
                "YARN_VERSION=1.22.22",
                "VERSION=1.24.7"
            ],
            "Cmd": [
                "node",
                "dist/start/server.js"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD",
                    "wget",
                    "--no-verbose",
                    "--tries=1",
                    "--spider",
                    "http://storage:5000/status"
                ],
                "Interval": 5000000000,
                "Timeout": 5000000000,
                "Retries": 3
            },
            "Image": "supabase/storage-api:v1.24.7",
            "Volumes": null,
            "WorkingDir": "/app",
            "Entrypoint": [
                "docker-entrypoint.sh"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "6c71f1ab2a9a92b763c6c269d36244bb814f9074cbbd5242bac391be8cdcf780",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "imgproxy:service_started:false,db:service_healthy:false,rest:service_started:false",
                "com.docker.compose.image": "sha256:1facacb9904119c6c4bca9018f5bf7e5f4c15bd626d9f29aaaa197795f1d6392",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "storage",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "e536dc8a507ca8c27460c29b746881bf7858cbbabac5d365a16879c737d6f53c",
            "SandboxKey": "/var/run/docker/netns/e536dc8a507c",
            "Ports": {},
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-storage",
                        "storage"
                    ],
                    "MacAddress": "7e:ea:24:3a:af:50",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "17568269efc86fdddacae71d3963ce3ff48f2d057e3befcb86f07f257f468aee",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.8",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-storage",
                        "storage",
                        "6c503f4bc31a"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:7410d8a80ab973da9a05e98b12fd8c6412ddb4160fe129b51817558eb6a04f50",
            "size": 2199,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "5abcaad29319bbc6a68469cb4dfd9646ed633b7e31c7a7f3a453e47f6387fafe",
        "Created": "2025-07-14T09:59:00.54756579Z",
        "Path": "docker-entrypoint.sh",
        "Args": [
            "node",
            "dist/server/server.js"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 1036,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:12.001023039Z",
            "FinishedAt": "2025-07-14T10:52:07.088646271Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:39.035871802Z",
                        "End": "2025-07-14T10:54:39.286888804Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:44.288082043Z",
                        "End": "2025-07-14T10:54:44.507222504Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:49.509268768Z",
                        "End": "2025-07-14T10:54:49.899299685Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:54.900634919Z",
                        "End": "2025-07-14T10:54:55.107143224Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:55:00.108176698Z",
                        "End": "2025-07-14T10:55:00.331297129Z",
                        "ExitCode": 0,
                        "Output": ""
                    }
                ]
            }
        },
        "Image": "sha256:8af5e9c9c336cb713c8fa32532b1d0767e151f6389ef5798fdebbce767e7f0fc",
        "ResolvConfPath": "/var/lib/docker/containers/5abcaad29319bbc6a68469cb4dfd9646ed633b7e31c7a7f3a453e47f6387fafe/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/5abcaad29319bbc6a68469cb4dfd9646ed633b7e31c7a7f3a453e47f6387fafe/hostname",
        "HostsPath": "/var/lib/docker/containers/5abcaad29319bbc6a68469cb4dfd9646ed633b7e31c7a7f3a453e47f6387fafe/hosts",
        "LogPath": "/var/lib/docker/containers/5abcaad29319bbc6a68469cb4dfd9646ed633b7e31c7a7f3a453e47f6387fafe/5abcaad29319bbc6a68469cb4dfd9646ed633b7e31c7a7f3a453e47f6387fafe-json.log",
        "Name": "/supabase-meta",
        "RestartCount": 0,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": null,
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [],
        "Config": {
            "Hostname": "5abcaad29319",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "8080/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "PG_META_DB_NAME=postgres",
                "PG_META_DB_USER=supabase_admin",
                "PG_META_DB_PASSWORD=42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd",
                "PG_META_PORT=8080",
                "PG_META_DB_HOST=db",
                "PG_META_DB_PORT=5432",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "NODE_VERSION=20.19.2",
                "YARN_VERSION=1.22.22"
            ],
            "Cmd": [
                "node",
                "dist/server/server.js"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD-SHELL",
                    "node -e \"fetch('http://localhost:8080/health').then((r) =\u003e {if (r.status !== 200) throw new Error(r.status)})\""
                ],
                "Interval": 5000000000,
                "Timeout": 5000000000,
                "Retries": 3
            },
            "Image": "supabase/postgres-meta:v0.89.3",
            "Volumes": null,
            "WorkingDir": "/usr/src/app",
            "Entrypoint": [
                "docker-entrypoint.sh"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "c46e0d6c2dcfef798b7aae537e83aadaa51cdc6e1cc2abf5e44c424234460bd7",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "db:service_healthy:false,analytics:service_healthy:false",
                "com.docker.compose.image": "sha256:8af5e9c9c336cb713c8fa32532b1d0767e151f6389ef5798fdebbce767e7f0fc",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "meta",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "ca7a2b91a523c052c0e28f6edfe08ad3b2f93084ab9644eb91b8058ca22f8ab0",
            "SandboxKey": "/var/run/docker/netns/ca7a2b91a523",
            "Ports": {},
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-meta",
                        "meta"
                    ],
                    "MacAddress": "aa:51:04:5a:08:6e",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "3510d45038b73559cde79f75d3a05abb4d9193d2ae37050b753d16156e18cc87",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.13",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-meta",
                        "meta",
                        "5abcaad29319"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:6a7bb9580a0821034980b619bd37746e4d62b05333672a2c3637a4dcf74d41c3",
            "size": 2196,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "bbde01ae5c4f1ed2436c26e7a4075ba3e25899066f5baba92e06a6b5414d1ffd",
        "Created": "2025-07-14T09:59:00.547370818Z",
        "Path": "docker-entrypoint.sh",
        "Args": [
            "node",
            "apps/studio/server.js"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 1046,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:11.926055905Z",
            "FinishedAt": "2025-07-14T10:52:07.076214337Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:41.040496195Z",
                        "End": "2025-07-14T10:54:41.206541249Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:46.208245648Z",
                        "End": "2025-07-14T10:54:46.35451182Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:51.356053803Z",
                        "End": "2025-07-14T10:54:51.610164542Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:56.611132675Z",
                        "End": "2025-07-14T10:54:56.752171944Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:55:01.753094815Z",
                        "End": "2025-07-14T10:55:01.885560294Z",
                        "ExitCode": 0,
                        "Output": ""
                    }
                ]
            }
        },
        "Image": "sha256:5f97d0ce3919b4d62b05beab5d65061045cd9184d8a7df10ff4b7c39e5e5541d",
        "ResolvConfPath": "/var/lib/docker/containers/bbde01ae5c4f1ed2436c26e7a4075ba3e25899066f5baba92e06a6b5414d1ffd/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/bbde01ae5c4f1ed2436c26e7a4075ba3e25899066f5baba92e06a6b5414d1ffd/hostname",
        "HostsPath": "/var/lib/docker/containers/bbde01ae5c4f1ed2436c26e7a4075ba3e25899066f5baba92e06a6b5414d1ffd/hosts",
        "LogPath": "/var/lib/docker/containers/bbde01ae5c4f1ed2436c26e7a4075ba3e25899066f5baba92e06a6b5414d1ffd/bbde01ae5c4f1ed2436c26e7a4075ba3e25899066f5baba92e06a6b5414d1ffd-json.log",
        "Name": "/supabase-studio",
        "RestartCount": 0,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": null,
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {
                "3000/tcp": [
                    {
                        "HostIp": "",
                        "HostPort": "54323"
                    }
                ]
            },
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [],
        "Config": {
            "Hostname": "bbde01ae5c4f",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "3000/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "AUTH_JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1",
                "SUPABASE_PUBLIC_URL=http://localhost:8000",
                "DEFAULT_ORGANIZATION_NAME=SpectrumSolutions",
                "LOGFLARE_PRIVATE_ACCESS_TOKEN=your-super-secret-and-long-logflare-key",
                "OPENAI_API_KEY=",
                "NEXT_PUBLIC_ENABLE_LOGS=true",
                "SUPABASE_ANON_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoiYW5vbiIsImlzcyI6InN1cGFiYXNlIiwiaWF0IjoxNzEyODAwMDAwLCJleHAiOjE5MDAwMDAwMDB9.8ab7IkBH7C4BvJqSfUTZWqtLl7SSjXREGfuX5LySarA",
                "SUPABASE_URL=http://kong:8000",
                "DEFAULT_PROJECT_NAME=Workforce",
                "SUPABASE_SERVICE_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoic2VydmljZV9yb2xlIiwiaXNzIjoic3VwYWJhc2UiLCJpYXQiOjE3MTI4MDAwMDAsImV4cCI6MTkwMDAwMDAwMH0.vE2n9D0JpMGiBUIwsJK-sAywVQ_gm35yGIEwSv2zDso",
                "STUDIO_PG_META_URL=http://meta:8080",
                "POSTGRES_PASSWORD=42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd",
                "LOGFLARE_URL=http://analytics:4000",
                "NEXT_ANALYTICS_BACKEND_PROVIDER=postgres",
                "PATH=/pnpm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "NODE_VERSION=22.17.0",
                "YARN_VERSION=1.22.22",
                "PNPM_HOME=/pnpm"
            ],
            "Cmd": [
                "node",
                "apps/studio/server.js"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD",
                    "node",
                    "-e",
                    "fetch('http://studio:3000/api/platform/profile').then((r) =\u003e {if (r.status !== 200) throw new Error(r.status)})"
                ],
                "Interval": 5000000000,
                "Timeout": 10000000000,
                "Retries": 3
            },
            "Image": "supabase/studio:2025.06.30-sha-6f5982d",
            "Volumes": null,
            "WorkingDir": "/app",
            "Entrypoint": [
                "docker-entrypoint.sh"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "f2386206b09c846f13feab7b093f4712dfc74270dacdadf760387bf4538cfb1c",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "analytics:service_healthy:false",
                "com.docker.compose.image": "sha256:5f97d0ce3919b4d62b05beab5d65061045cd9184d8a7df10ff4b7c39e5e5541d",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "studio",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "c040869872b76ce99e5c0493b47395ec4bcc4b63ed7f63ae2f48036143969959",
            "SandboxKey": "/var/run/docker/netns/c040869872b7",
            "Ports": {
                "3000/tcp": [
                    {
                        "HostIp": "0.0.0.0",
                        "HostPort": "54323"
                    },
                    {
                        "HostIp": "::",
                        "HostPort": "54323"
                    }
                ]
            },
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-studio",
                        "studio"
                    ],
                    "MacAddress": "32:60:2b:2e:df:3d",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "2c8fea5946fe134fecfea97dcb9e89fe97235366fbd0a98d44d0fc8d97c90193",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.3",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-studio",
                        "studio",
                        "bbde01ae5c4f"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:8bb0a52972d97bbc61aa0f183f3096b57097de664c5662a3eac5acb59aea4acb",
            "size": 2394,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "39dd1b528bfa5e09bffa1eb98bb25f628959dbe234ac0f4dbfa71c9a7dfb9736",
        "Created": "2025-07-14T09:59:00.532133977Z",
        "Path": "/usr/bin/tini",
        "Args": [
            "-s",
            "-g",
            "--",
            "/app/run.sh",
            "/app/bin/server"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 6811,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:51.869014094Z",
            "FinishedAt": "2025-07-14T10:52:51.824916674Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:39.492823592Z",
                        "End": "2025-07-14T10:54:39.581070155Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:44.582221272Z",
                        "End": "2025-07-14T10:54:44.675346017Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:49.676539981Z",
                        "End": "2025-07-14T10:54:49.817333864Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:54.817926991Z",
                        "End": "2025-07-14T10:54:54.899377369Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:59.899862923Z",
                        "End": "2025-07-14T10:55:00.009153879Z",
                        "ExitCode": 0,
                        "Output": ""
                    }
                ]
            }
        },
        "Image": "sha256:4d2460cb6eb081b7cfec0e6b0af57f547497f60cf897621555303992d299f6e8",
        "ResolvConfPath": "/var/lib/docker/containers/39dd1b528bfa5e09bffa1eb98bb25f628959dbe234ac0f4dbfa71c9a7dfb9736/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/39dd1b528bfa5e09bffa1eb98bb25f628959dbe234ac0f4dbfa71c9a7dfb9736/hostname",
        "HostsPath": "/var/lib/docker/containers/39dd1b528bfa5e09bffa1eb98bb25f628959dbe234ac0f4dbfa71c9a7dfb9736/hosts",
        "LogPath": "/var/lib/docker/containers/39dd1b528bfa5e09bffa1eb98bb25f628959dbe234ac0f4dbfa71c9a7dfb9736/39dd1b528bfa5e09bffa1eb98bb25f628959dbe234ac0f4dbfa71c9a7dfb9736-json.log",
        "Name": "/realtime-dev.supabase-realtime",
        "RestartCount": 2,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": null,
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [],
        "Config": {
            "Hostname": "39dd1b528bfa",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "DB_AFTER_CONNECT_QUERY=SET search_path TO _realtime",
                "API_JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1",
                "DB_ENC_KEY=supabaserealtime",
                "DB_NAME=postgres",
                "SEED_SELF_HOST=true",
                "DB_USER=supabase_admin",
                "APP_NAME=realtime",
                "RUN_JANITOR=true",
                "DNS_NODES=''",
                "ERL_AFLAGS=-proto_dist inet_tcp",
                "RLIMIT_NOFILE=10000",
                "DB_PORT=5432",
                "SECRET_KEY_BASE=38f2b766af53844d9d36652a28d8b72c5d7d940cbbb2facdb6811af59bc40278567d5884e1372e57fda5bf0a4ad48e6b9ec22c2605ff2cd798559d9cc51dc7f5",
                "DB_PASSWORD=42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd",
                "DB_HOST=db",
                "PORT=4000",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "SLOT_NAME_SUFFIX=",
                "LANG=en_US.UTF-8",
                "LANGUAGE=en_US:en",
                "LC_ALL=en_US.UTF-8",
                "MIX_ENV=prod",
                "ECTO_IPV6=true"
            ],
            "Cmd": [
                "/app/bin/server"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD",
                    "curl",
                    "-sSfL",
                    "--head",
                    "-o",
                    "/dev/null",
                    "-H",
                    "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoiYW5vbiIsImlzcyI6InN1cGFiYXNlIiwiaWF0IjoxNzEyODAwMDAwLCJleHAiOjE5MDAwMDAwMDB9.8ab7IkBH7C4BvJqSfUTZWqtLl7SSjXREGfuX5LySarA",
                    "http://localhost:4000/api/tenants/realtime-dev/health"
                ],
                "Interval": 5000000000,
                "Timeout": 5000000000,
                "Retries": 3
            },
            "Image": "supabase/realtime:v2.34.47",
            "Volumes": null,
            "WorkingDir": "/app",
            "Entrypoint": [
                "/usr/bin/tini",
                "-s",
                "-g",
                "--",
                "/app/run.sh"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "aac1faf2a5df455cf64613ff5c9c3f396b3f683aec48810870e071829c60a709",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "analytics:service_healthy:false,db:service_healthy:false",
                "com.docker.compose.image": "sha256:4d2460cb6eb081b7cfec0e6b0af57f547497f60cf897621555303992d299f6e8",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "realtime",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "ccaf29738a05c6f76439246c2cef8e8a36f1df259434d2a113fc52fbd019244d",
            "SandboxKey": "/var/run/docker/netns/ccaf29738a05",
            "Ports": {},
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "realtime-dev.supabase-realtime",
                        "realtime"
                    ],
                    "MacAddress": "22:29:f6:96:04:9a",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "c0c4d1b2eaf85c41f406a755f4637c483479bdc6f96824fc5fa8acc51782e0ee",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.11",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "realtime-dev.supabase-realtime",
                        "realtime",
                        "39dd1b528bfa"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:292e5dd39b6bf6287a652facd9e8e94f3362cb2f290446879fefee862d701dc3",
            "size": 1810,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "30d50c0c8010de4783f38b07f7ec0a7887e00dbba37c9b18ee9f0765ee93169f",
        "Created": "2025-07-14T09:59:00.525014479Z",
        "Path": "auth",
        "Args": [],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 9003,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:53:15.354957669Z",
            "FinishedAt": "2025-07-14T10:52:50.754320414Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:42.030947455Z",
                        "End": "2025-07-14T10:54:42.140015537Z",
                        "ExitCode": 0,
                        "Output": "Connecting to localhost:9999 ([::1]:9999)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:47.141338278Z",
                        "End": "2025-07-14T10:54:47.208385138Z",
                        "ExitCode": 0,
                        "Output": "Connecting to localhost:9999 ([::1]:9999)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:52.209745244Z",
                        "End": "2025-07-14T10:54:52.258081997Z",
                        "ExitCode": 0,
                        "Output": "Connecting to localhost:9999 ([::1]:9999)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:57.259348855Z",
                        "End": "2025-07-14T10:54:57.323244105Z",
                        "ExitCode": 0,
                        "Output": "Connecting to localhost:9999 ([::1]:9999)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:55:02.324774092Z",
                        "End": "2025-07-14T10:55:02.381928063Z",
                        "ExitCode": 0,
                        "Output": "Connecting to localhost:9999 ([::1]:9999)\nremote file exists\n"
                    }
                ]
            }
        },
        "Image": "sha256:b8590355813890308ca43cbd4716bd936933720a3905724c4c63bb4b63854095",
        "ResolvConfPath": "/var/lib/docker/containers/30d50c0c8010de4783f38b07f7ec0a7887e00dbba37c9b18ee9f0765ee93169f/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/30d50c0c8010de4783f38b07f7ec0a7887e00dbba37c9b18ee9f0765ee93169f/hostname",
        "HostsPath": "/var/lib/docker/containers/30d50c0c8010de4783f38b07f7ec0a7887e00dbba37c9b18ee9f0765ee93169f/hosts",
        "LogPath": "/var/lib/docker/containers/30d50c0c8010de4783f38b07f7ec0a7887e00dbba37c9b18ee9f0765ee93169f/30d50c0c8010de4783f38b07f7ec0a7887e00dbba37c9b18ee9f0765ee93169f-json.log",
        "Name": "/supabase-auth",
        "RestartCount": 9,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": null,
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [],
        "Config": {
            "Hostname": "30d50c0c8010",
            "Domainname": "",
            "User": "supabase",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "GOTRUE_URI_ALLOW_LIST=",
                "GOTRUE_MAILER_AUTOCONFIRM=false",
                "GOTRUE_JWT_AUD=authenticated",
                "GOTRUE_SMS_AUTOCONFIRM=true",
                "GOTRUE_SITE_URL=http://localhost:3000",
                "GOTRUE_SMTP_USER=fake_mail_user",
                "GOTRUE_MAILER_URLPATHS_INVITE=/auth/v1/verify",
                "GOTRUE_API_HOST=0.0.0.0",
                "GOTRUE_EXTERNAL_PHONE_ENABLED=true",
                "GOTRUE_SMTP_PORT=2500",
                "GOTRUE_DISABLE_SIGNUP=false",
                "GOTRUE_SMTP_SENDER_NAME=fake_sender",
                "GOTRUE_DB_DATABASE_URL=postgres://supabase_auth_admin:42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd@db:5432/postgres",
                "GOTRUE_JWT_DEFAULT_GROUP_NAME=authenticated",
                "GOTRUE_MAILER_URLPATHS_RECOVERY=/auth/v1/verify",
                "GOTRUE_JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1",
                "GOTRUE_MAILER_URLPATHS_EMAIL_CHANGE=/auth/v1/verify",
                "GOTRUE_EXTERNAL_EMAIL_ENABLED=true",
                "GOTRUE_JWT_EXP=3600",
                "GOTRUE_SMTP_PASS=fake_mail_password",
                "GOTRUE_JWT_ADMIN_ROLES=service_role",
                "GOTRUE_API_PORT=9999",
                "GOTRUE_DB_DRIVER=postgres",
                "GOTRUE_SMTP_HOST=supabase-mail",
                "GOTRUE_MAILER_URLPATHS_CONFIRMATION=/auth/v1/verify",
                "GOTRUE_EXTERNAL_ANONYMOUS_USERS_ENABLED=false",
                "GOTRUE_SMTP_ADMIN_EMAIL=admin@example.com",
                "API_EXTERNAL_URL=http://localhost:8000",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "GOTRUE_DB_MIGRATIONS_PATH=/usr/local/etc/auth/migrations"
            ],
            "Cmd": [
                "auth"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD",
                    "wget",
                    "--no-verbose",
                    "--tries=1",
                    "--spider",
                    "http://localhost:9999/health"
                ],
                "Interval": 5000000000,
                "Timeout": 5000000000,
                "Retries": 3
            },
            "Image": "supabase/gotrue:v2.176.1",
            "Volumes": null,
            "WorkingDir": "/",
            "Entrypoint": null,
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "52469275b5ef58560c88332711ed443767932234836dc7f379c87b519f16f074",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "analytics:service_healthy:false,db:service_healthy:false",
                "com.docker.compose.image": "sha256:b8590355813890308ca43cbd4716bd936933720a3905724c4c63bb4b63854095",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "auth",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "b2e2b2c063887bdde337e4accaf2d24fd6ffeeded2a92a08d601128335d2c76b",
            "SandboxKey": "/var/run/docker/netns/b2e2b2c06388",
            "Ports": {},
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-auth",
                        "auth"
                    ],
                    "MacAddress": "36:15:78:84:ef:ea",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "80d9b2057f017b7165222270c31bb98e7b81bb69d325ad19010ed91ae4f822b1",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.12",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-auth",
                        "auth",
                        "30d50c0c8010"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:f5634daf400f79a95551e6862cbe93b71b96946f47968a36e43bc457c5ce00f3",
            "size": 1430,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "b19f4d25f02a39d2fafe79a1ead5f857bda41a2da24b9ec0b27aff85a20df85a",
        "Created": "2025-07-14T09:59:00.508518681Z",
        "Path": "/usr/bin/tini",
        "Args": [
            "-s",
            "-g",
            "--",
            "/app/limits.sh",
            "/bin/sh",
            "-c",
            "/app/bin/migrate \u0026\u0026 /app/bin/supavisor eval \"$(cat /etc/pooler/pooler.exs)\" \u0026\u0026 /app/bin/server"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 7518,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:59.879243279Z",
            "FinishedAt": "2025-07-14T10:52:57.289395169Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:20.913987201Z",
                        "End": "2025-07-14T10:54:21.015680441Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:31.01728082Z",
                        "End": "2025-07-14T10:54:31.146349395Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:41.137417913Z",
                        "End": "2025-07-14T10:54:41.191747178Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:54:51.193205725Z",
                        "End": "2025-07-14T10:54:51.254058053Z",
                        "ExitCode": 0,
                        "Output": ""
                    },
                    {
                        "Start": "2025-07-14T10:55:01.254699553Z",
                        "End": "2025-07-14T10:55:01.321854549Z",
                        "ExitCode": 0,
                        "Output": ""
                    }
                ]
            }
        },
        "Image": "sha256:7ac65cf9576b610505a9c09a4a59334e4036e73ebbb5e4ed9bbd88529420427a",
        "ResolvConfPath": "/var/lib/docker/containers/b19f4d25f02a39d2fafe79a1ead5f857bda41a2da24b9ec0b27aff85a20df85a/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/b19f4d25f02a39d2fafe79a1ead5f857bda41a2da24b9ec0b27aff85a20df85a/hostname",
        "HostsPath": "/var/lib/docker/containers/b19f4d25f02a39d2fafe79a1ead5f857bda41a2da24b9ec0b27aff85a20df85a/hosts",
        "LogPath": "/var/lib/docker/containers/b19f4d25f02a39d2fafe79a1ead5f857bda41a2da24b9ec0b27aff85a20df85a/b19f4d25f02a39d2fafe79a1ead5f857bda41a2da24b9ec0b27aff85a20df85a-json.log",
        "Name": "/supabase-pooler",
        "RestartCount": 6,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": [
                "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\pooler\\pooler.exs:/etc/pooler/pooler.exs:ro,z"
            ],
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {
                "5432/tcp": [
                    {
                        "HostIp": "",
                        "HostPort": "5432"
                    }
                ],
                "6543/tcp": [
                    {
                        "HostIp": "",
                        "HostPort": "6543"
                    }
                ]
            },
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [
            {
                "Type": "bind",
                "Source": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\pooler\\pooler.exs",
                "Destination": "/etc/pooler/pooler.exs",
                "Mode": "ro,z",
                "RW": false,
                "Propagation": "rprivate"
            }
        ],
        "Config": {
            "Hostname": "b19f4d25f02a",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "5432/tcp": {},
                "6543/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "API_JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1",
                "POOLER_DEFAULT_POOL_SIZE=20",
                "CLUSTER_POSTGRES=true",
                "POOLER_MAX_CLIENT_CONN=100",
                "DB_POOL_SIZE=20",
                "POSTGRES_PORT=5432",
                "POSTGRES_DB=postgres",
                "POSTGRES_PASSWORD=42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd",
                "VAULT_ENC_KEY=3c81b2fa5b25f743e41e8d3f2e7c3c50",
                "DATABASE_URL=ecto://supabase_admin:42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd@db:5432/_supabase",
                "ERL_AFLAGS=-proto_dist inet_tcp",
                "SECRET_KEY_BASE=38f2b766af53844d9d36652a28d8b72c5d7d940cbbb2facdb6811af59bc40278567d5884e1372e57fda5bf0a4ad48e6b9ec22c2605ff2cd798559d9cc51dc7f5",
                "REGION=local",
                "PORT=4000",
                "POOLER_TENANT_ID=999999",
                "POOLER_POOL_MODE=transaction",
                "METRICS_JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "LANG=en_US.UTF-8",
                "LANGUAGE=en_US:en",
                "LC_ALL=en_US.UTF-8",
                "MIX_ENV=prod",
                "RLIMIT_NOFILE=100000",
                "ECTO_IPV6=true"
            ],
            "Cmd": [
                "/bin/sh",
                "-c",
                "/app/bin/migrate \u0026\u0026 /app/bin/supavisor eval \"$(cat /etc/pooler/pooler.exs)\" \u0026\u0026 /app/bin/server"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD",
                    "curl",
                    "-sSfL",
                    "--head",
                    "-o",
                    "/dev/null",
                    "http://127.0.0.1:4000/api/health"
                ],
                "Interval": 10000000000,
                "Timeout": 5000000000,
                "Retries": 5
            },
            "Image": "supabase/supavisor:2.5.6",
            "Volumes": null,
            "WorkingDir": "/app",
            "Entrypoint": [
                "/usr/bin/tini",
                "-s",
                "-g",
                "--",
                "/app/limits.sh"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "b70462ed85ed624ff3dd481e5fad145ee6d3d50afb3d08697b2511a7a0061e92",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "analytics:service_healthy:false,db:service_healthy:false",
                "com.docker.compose.image": "sha256:7ac65cf9576b610505a9c09a4a59334e4036e73ebbb5e4ed9bbd88529420427a",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "supavisor",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "4998c7628138f25a1597121adc6734cc17ee471bca94cdda9d36768638e5a53b",
            "SandboxKey": "/var/run/docker/netns/4998c7628138",
            "Ports": {
                "5432/tcp": [
                    {
                        "HostIp": "0.0.0.0",
                        "HostPort": "5432"
                    },
                    {
                        "HostIp": "::",
                        "HostPort": "5432"
                    }
                ],
                "6543/tcp": [
                    {
                        "HostIp": "0.0.0.0",
                        "HostPort": "6543"
                    },
                    {
                        "HostIp": "::",
                        "HostPort": "6543"
                    }
                ]
            },
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-pooler",
                        "supavisor"
                    ],
                    "MacAddress": "5a:38:5e:84:f4:43",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "2819f5f6cc033f6d60dc3165d42a37129ac104a86f2457688863edd9eda77462",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.9",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-pooler",
                        "supavisor",
                        "b19f4d25f02a"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:486bf34480d9df2f9c09a9318d8bc39691d64c5c0f3f56e4cb5928554487d2b0",
            "size": 1623,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "6c39eb8ae830f03a6279205fad5f6b495c7418f3a55f4cc909b66cee268687cf",
        "Created": "2025-07-14T09:59:00.495617738Z",
        "Path": "edge-runtime",
        "Args": [
            "start",
            "--main-service",
            "/home/deno/functions/main"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 1111,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:11.994967769Z",
            "FinishedAt": "2025-07-14T10:52:07.088461953Z"
        },
        "Image": "sha256:358930e39ff36e0130c3afe3808a5c8f8322f7ff9c42624406dacce859ed0e24",
        "ResolvConfPath": "/var/lib/docker/containers/6c39eb8ae830f03a6279205fad5f6b495c7418f3a55f4cc909b66cee268687cf/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/6c39eb8ae830f03a6279205fad5f6b495c7418f3a55f4cc909b66cee268687cf/hostname",
        "HostsPath": "/var/lib/docker/containers/6c39eb8ae830f03a6279205fad5f6b495c7418f3a55f4cc909b66cee268687cf/hosts",
        "LogPath": "/var/lib/docker/containers/6c39eb8ae830f03a6279205fad5f6b495c7418f3a55f4cc909b66cee268687cf/6c39eb8ae830f03a6279205fad5f6b495c7418f3a55f4cc909b66cee268687cf-json.log",
        "Name": "/supabase-edge-functions",
        "RestartCount": 0,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": [
                "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\functions:/home/deno/functions:rw,Z"
            ],
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [
            {
                "Type": "bind",
                "Source": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\functions",
                "Destination": "/home/deno/functions",
                "Mode": "rw,Z",
                "RW": true,
                "Propagation": "rprivate"
            }
        ],
        "Config": {
            "Hostname": "6c39eb8ae830",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "SUPABASE_ANON_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoiYW5vbiIsImlzcyI6InN1cGFiYXNlIiwiaWF0IjoxNzEyODAwMDAwLCJleHAiOjE5MDAwMDAwMDB9.8ab7IkBH7C4BvJqSfUTZWqtLl7SSjXREGfuX5LySarA",
                "SUPABASE_SERVICE_ROLE_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoic2VydmljZV9yb2xlIiwiaXNzIjoic3VwYWJhc2UiLCJpYXQiOjE3MTI4MDAwMDAsImV4cCI6MTkwMDAwMDAwMH0.vE2n9D0JpMGiBUIwsJK-sAywVQ_gm35yGIEwSv2zDso",
                "SUPABASE_DB_URL=postgresql://postgres:42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd@db:5432/postgres",
                "VERIFY_JWT=false",
                "JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1",
                "SUPABASE_URL=http://kong:8000",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
            ],
            "Cmd": [
                "start",
                "--main-service",
                "/home/deno/functions/main"
            ],
            "Image": "supabase/edge-runtime:v1.67.4",
            "Volumes": null,
            "WorkingDir": "",
            "Entrypoint": [
                "edge-runtime"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "1c827e6948f5bea375774324cf70753525d16db0490e1aca4328643a3510a502",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "analytics:service_healthy:false",
                "com.docker.compose.image": "sha256:358930e39ff36e0130c3afe3808a5c8f8322f7ff9c42624406dacce859ed0e24",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "functions",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "227e2f899d550d0d857dc437e89aed4f21d6b5699225b5d1bd0b4d3bcdead3c0",
            "SandboxKey": "/var/run/docker/netns/227e2f899d55",
            "Ports": {},
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-edge-functions",
                        "functions"
                    ],
                    "MacAddress": "72:07:cd:fa:f3:0b",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "4eb9eb1416d5ef35102490543e041c1af4dc00e7dc6a958fea89d95764200b57",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.14",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-edge-functions",
                        "functions",
                        "6c39eb8ae830"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:1a04d43836a7eed0da185c62683a851e90635eea15bfbe9c88aacda95c1a0ed7",
            "size": 1443,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "2ae0a0256a2e9650613b4bf67161587ff60f453647c72701f39ab895f8171898",
        "Created": "2025-07-14T09:59:00.417234406Z",
        "Path": "bash",
        "Args": [
            "-c",
            "eval \"echo \\\"$(cat ~/temp.yml)\\\"\" \u003e ~/kong.yml \u0026\u0026 /docker-entrypoint.sh kong docker-start"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 1050,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:11.99817051Z",
            "FinishedAt": "2025-07-14T10:52:07.091048085Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:15.522706368Z",
                        "End": "2025-07-14T10:54:15.643258382Z",
                        "ExitCode": 0,
                        "Output": "nginx.......running\n\nKong is healthy at /usr/local/kong\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:25.643854281Z",
                        "End": "2025-07-14T10:54:25.773095468Z",
                        "ExitCode": 0,
                        "Output": "nginx.......running\n\nKong is healthy at /usr/local/kong\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:35.763952818Z",
                        "End": "2025-07-14T10:54:35.883518918Z",
                        "ExitCode": 0,
                        "Output": "nginx.......running\n\nKong is healthy at /usr/local/kong\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:45.88504394Z",
                        "End": "2025-07-14T10:54:46.00477466Z",
                        "ExitCode": 0,
                        "Output": "nginx.......running\n\nKong is healthy at /usr/local/kong\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:56.005850925Z",
                        "End": "2025-07-14T10:54:56.200293821Z",
                        "ExitCode": 0,
                        "Output": "nginx.......running\n\nKong is healthy at /usr/local/kong\n"
                    }
                ]
            }
        },
        "Image": "sha256:1b53405d8680a09d6f44494b7990bf7da2ea43f84a258c59717d4539abf09f6d",
        "ResolvConfPath": "/var/lib/docker/containers/2ae0a0256a2e9650613b4bf67161587ff60f453647c72701f39ab895f8171898/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/2ae0a0256a2e9650613b4bf67161587ff60f453647c72701f39ab895f8171898/hostname",
        "HostsPath": "/var/lib/docker/containers/2ae0a0256a2e9650613b4bf67161587ff60f453647c72701f39ab895f8171898/hosts",
        "LogPath": "/var/lib/docker/containers/2ae0a0256a2e9650613b4bf67161587ff60f453647c72701f39ab895f8171898/2ae0a0256a2e9650613b4bf67161587ff60f453647c72701f39ab895f8171898-json.log",
        "Name": "/supabase-kong",
        "RestartCount": 0,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": [
                "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\api\\kong.yml:/home/kong/temp.yml:ro,z"
            ],
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {
                "8000/tcp": [
                    {
                        "HostIp": "",
                        "HostPort": "8000"
                    }
                ],
                "8443/tcp": [
                    {
                        "HostIp": "",
                        "HostPort": "8443"
                    }
                ]
            },
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [
            {
                "Type": "bind",
                "Source": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\api\\kong.yml",
                "Destination": "/home/kong/temp.yml",
                "Mode": "ro,z",
                "RW": false,
                "Propagation": "rprivate"
            }
        ],
        "Config": {
            "Hostname": "2ae0a0256a2e",
            "Domainname": "",
            "User": "kong",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "8000/tcp": {},
                "8001/tcp": {},
                "8443/tcp": {},
                "8444/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "SUPABASE_SERVICE_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoic2VydmljZV9yb2xlIiwiaXNzIjoic3VwYWJhc2UiLCJpYXQiOjE3MTI4MDAwMDAsImV4cCI6MTkwMDAwMDAwMH0.vE2n9D0JpMGiBUIwsJK-sAywVQ_gm35yGIEwSv2zDso",
                "SUPABASE_ANON_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoiYW5vbiIsImlzcyI6InN1cGFiYXNlIiwiaWF0IjoxNzEyODAwMDAwLCJleHAiOjE5MDAwMDAwMDB9.8ab7IkBH7C4BvJqSfUTZWqtLl7SSjXREGfuX5LySarA",
                "DASHBOARD_PASSWORD=Slu9QU4vFb7Nhwj+h/rrA5Zm/aOZGUgxI8OpPifDPmk=",
                "KONG_DATABASE=off",
                "KONG_NGINX_PROXY_PROXY_BUFFERS=64 160k",
                "KONG_DECLARATIVE_CONFIG=/home/kong/kong.yml",
                "DASHBOARD_USERNAME=Jonah",
                "KONG_NGINX_PROXY_PROXY_BUFFER_SIZE=160k",
                "KONG_PLUGINS=request-transformer,cors,key-auth,acl,basic-auth",
                "KONG_DNS_ORDER=LAST,A,CNAME",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "ASSET=ce",
                "KONG_VERSION=2.8.1"
            ],
            "Cmd": null,
            "Healthcheck": {
                "Test": [
                    "CMD-SHELL",
                    "kong health"
                ],
                "Interval": 10000000000,
                "Timeout": 10000000000,
                "Retries": 10
            },
            "Image": "kong:2.8.1",
            "Volumes": null,
            "WorkingDir": "",
            "Entrypoint": [
                "bash",
                "-c",
                "eval \"echo \\\"$(cat ~/temp.yml)\\\"\" \u003e ~/kong.yml \u0026\u0026 /docker-entrypoint.sh kong docker-start"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "089d658d59bcc63afdfddcc0f416cbad99481112aafc789991d6ab372fa4b5a3",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "analytics:service_healthy:false",
                "com.docker.compose.image": "sha256:1b53405d8680a09d6f44494b7990bf7da2ea43f84a258c59717d4539abf09f6d",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "kong",
                "com.docker.compose.version": "2.38.1",
                "maintainer": "Kong \u003csupport@konghq.com\u003e"
            },
            "StopSignal": "SIGQUIT"
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "ee0df32d666589fd94c85a4adaaa49ab29255ab46a957d52329e676fbb58a4fd",
            "SandboxKey": "/var/run/docker/netns/ee0df32d6665",
            "Ports": {
                "8000/tcp": [
                    {
                        "HostIp": "0.0.0.0",
                        "HostPort": "8000"
                    },
                    {
                        "HostIp": "::",
                        "HostPort": "8000"
                    }
                ],
                "8443/tcp": [
                    {
                        "HostIp": "0.0.0.0",
                        "HostPort": "8443"
                    },
                    {
                        "HostIp": "::",
                        "HostPort": "8443"
                    }
                ]
            },
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-kong",
                        "kong"
                    ],
                    "MacAddress": "02:bf:00:a2:11:8a",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "c9205fde7acfc24ce0e38f3ac78236e87e4717682b39ffc6f8729a699db67888",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.6",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-kong",
                        "kong",
                        "2ae0a0256a2e"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.docker.distribution.manifest.v2+json",
            "digest": "sha256:e21b0b793879ab96720ed4188f9441260273f4bf775bcbff8d435e019ffb759a",
            "size": 1154,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "ba7ff8e47a3e9937a2af61775934720a3ff742d2f9aed406ad436a9ed70798a4",
        "Created": "2025-07-14T09:59:00.372756509Z",
        "Path": "postgrest",
        "Args": [],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 1004,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:11.922907117Z",
            "FinishedAt": "2025-07-14T10:52:07.092540517Z"
        },
        "Image": "sha256:5f4ce744539bbba786b4e24dbbd95bdb2a956dcf568c5374995a0ff4a68f5bd2",
        "ResolvConfPath": "/var/lib/docker/containers/ba7ff8e47a3e9937a2af61775934720a3ff742d2f9aed406ad436a9ed70798a4/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/ba7ff8e47a3e9937a2af61775934720a3ff742d2f9aed406ad436a9ed70798a4/hostname",
        "HostsPath": "/var/lib/docker/containers/ba7ff8e47a3e9937a2af61775934720a3ff742d2f9aed406ad436a9ed70798a4/hosts",
        "LogPath": "/var/lib/docker/containers/ba7ff8e47a3e9937a2af61775934720a3ff742d2f9aed406ad436a9ed70798a4/ba7ff8e47a3e9937a2af61775934720a3ff742d2f9aed406ad436a9ed70798a4-json.log",
        "Name": "/supabase-rest",
        "RestartCount": 0,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": null,
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [],
        "Config": {
            "Hostname": "ba7ff8e47a3e",
            "Domainname": "",
            "User": "1000",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "3000/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "PGRST_APP_SETTINGS_JWT_EXP=3600",
                "PGRST_DB_URI=postgres://authenticator:42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd@db:5432/postgres",
                "PGRST_DB_SCHEMAS=public,storage,graphql_public",
                "PGRST_DB_ANON_ROLE=anon",
                "PGRST_JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1",
                "PGRST_DB_USE_LEGACY_GUCS=false",
                "PGRST_APP_SETTINGS_JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1"
            ],
            "Cmd": [
                "postgrest"
            ],
            "Image": "postgrest/postgrest:v12.2.12",
            "Volumes": null,
            "WorkingDir": "",
            "Entrypoint": null,
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "88aa268aa650c5eba6563bedb324013b6935130d8234a4dd50228b3e07a4ccca",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "db:service_healthy:false,analytics:service_healthy:false",
                "com.docker.compose.image": "sha256:5f4ce744539bbba786b4e24dbbd95bdb2a956dcf568c5374995a0ff4a68f5bd2",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "rest",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "578baf0f54a91c4b643d3b18f269d2910a7455a8e04d22c548b23dda83824fc3",
            "SandboxKey": "/var/run/docker/netns/578baf0f54a9",
            "Ports": {},
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-rest",
                        "rest"
                    ],
                    "MacAddress": "12:b1:d6:16:a1:6a",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "fd0a039e28bd6c2608f4666f8634917cec2452245e2eb0a4f76bf7e07adb1b39",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.2",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-rest",
                        "rest",
                        "ba7ff8e47a3e"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.docker.distribution.manifest.v2+json",
            "digest": "sha256:be3b6ab31a94e3e89f08edad40be0234ae0951e3297f2043d797c219165f5afa",
            "size": 527,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "3910bf144341811f58b4052ffebb8481f2b4c46164e555e9068b8cdb07f1c541",
        "Created": "2025-07-14T09:58:59.907713016Z",
        "Path": "sh",
        "Args": [
            "run.sh"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 7807,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:53:02.446653832Z",
            "FinishedAt": "2025-07-14T10:53:02.418808066Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:39.471207606Z",
                        "End": "2025-07-14T10:54:39.549171981Z",
                        "ExitCode": 0,
                        "Output": "  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current\n                                 Dload  Upload   Total   Spent    Left  Speed\n\r  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0\r100   515  100   515    0     0  23409      0 --:--:-- --:--:-- --:--:-- 23409\n{\"status\":\"ok\",\"nodes\":[\"logflare@127.0.0.1\"],\"proc_count\":4501,\"memory_utilization\":\"ok\",\"repo_uptime\":\"137\",\"caches\":{\"Elixir.Logflare.Auth.Cache\":\"ok\",\"Elixir.Logflare.Backends.Cache\":\"ok\",\"Elixir.Logflare.Billing.Cache\":\"ok\",\"Elixir.Logflare.Logs.LogEvents.Cache\":\"ok\",\"Elixir.Logflare.Partners.Cache\":\"ok\",\"Elixir.Logflare.SourceSchemas.Cache\":\"ok\",\"Elixir.Logflare.Sources.Cache\":\"ok\",\"Elixir.Logflare.TeamUsers.Cache\":\"ok\",\"Elixir.Logflare.Users.Cache\":\"ok\"},\"nodes_count\":1,\"this_node\":\"logflare@127.0.0.1\"}"
                    },
                    {
                        "Start": "2025-07-14T10:54:44.550112218Z",
                        "End": "2025-07-14T10:54:44.634516266Z",
                        "ExitCode": 0,
                        "Output": "  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current\n                                 Dload  Upload   Total   Spent    Left  Speed\n\r  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0\r100   515  100   515    0     0  21458      0 --:--:-- --:--:-- --:--:-- 21458\n{\"status\":\"ok\",\"nodes\":[\"logflare@127.0.0.1\"],\"proc_count\":4501,\"memory_utilization\":\"ok\",\"repo_uptime\":\"142\",\"caches\":{\"Elixir.Logflare.Auth.Cache\":\"ok\",\"Elixir.Logflare.Backends.Cache\":\"ok\",\"Elixir.Logflare.Billing.Cache\":\"ok\",\"Elixir.Logflare.Logs.LogEvents.Cache\":\"ok\",\"Elixir.Logflare.Partners.Cache\":\"ok\",\"Elixir.Logflare.SourceSchemas.Cache\":\"ok\",\"Elixir.Logflare.Sources.Cache\":\"ok\",\"Elixir.Logflare.TeamUsers.Cache\":\"ok\",\"Elixir.Logflare.Users.Cache\":\"ok\"},\"nodes_count\":1,\"this_node\":\"logflare@127.0.0.1\"}"
                    },
                    {
                        "Start": "2025-07-14T10:54:49.635755593Z",
                        "End": "2025-07-14T10:54:49.742683272Z",
                        "ExitCode": 0,
                        "Output": "  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current\n                                 Dload  Upload   Total   Spent    Left  Speed\n\r  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0{\"status\":\"ok\",\"nodes\":[\"logflare@127.0.0.1\"],\"proc_count\":4501,\"memory_utilization\":\"ok\",\"repo_uptime\":\"147\",\"caches\":{\"Elixir.Logflare.Auth.Cache\":\"ok\",\"Elixir.Logflare.Backends.Cache\":\"ok\",\"Elixir.Logflare.Billing.Cache\":\"ok\",\"Elixir.Logflare.Logs.LogEvents.Cache\":\"ok\",\"Elixir.Logflare.Partners.Cache\":\"ok\",\"Elixir.Logflare.SourceSchemas.Cache\":\"ok\",\"Elixir.Logflare.Sources.Cache\":\"ok\",\"Elixir.Logflare.TeamUsers.Cache\":\"ok\",\"Elixir.Logflare.Users.Cache\":\"ok\"},\"nodes_count\":1,\"this_node\":\"logflare@127.0.0.1\"}\r100   515  100   515    0     0  12261      0 --:--:-- --:--:-- --:--:-- 12261\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:54.743912261Z",
                        "End": "2025-07-14T10:54:54.81645426Z",
                        "ExitCode": 0,
                        "Output": "  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current\n                                 Dload  Upload   Total   Spent    Left  Speed\n\r  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0\r100   515  100   515    0     0  25750      0 --:--:-- --:--:-- --:--:-- 25750\n{\"status\":\"ok\",\"nodes\":[\"logflare@127.0.0.1\"],\"proc_count\":4501,\"memory_utilization\":\"ok\",\"repo_uptime\":\"152\",\"caches\":{\"Elixir.Logflare.Auth.Cache\":\"ok\",\"Elixir.Logflare.Backends.Cache\":\"ok\",\"Elixir.Logflare.Billing.Cache\":\"ok\",\"Elixir.Logflare.Logs.LogEvents.Cache\":\"ok\",\"Elixir.Logflare.Partners.Cache\":\"ok\",\"Elixir.Logflare.SourceSchemas.Cache\":\"ok\",\"Elixir.Logflare.Sources.Cache\":\"ok\",\"Elixir.Logflare.TeamUsers.Cache\":\"ok\",\"Elixir.Logflare.Users.Cache\":\"ok\"},\"nodes_count\":1,\"this_node\":\"logflare@127.0.0.1\"}"
                    },
                    {
                        "Start": "2025-07-14T10:54:59.817597537Z",
                        "End": "2025-07-14T10:54:59.920345485Z",
                        "ExitCode": 0,
                        "Output": "  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current\n                                 Dload  Upload   Total   Spent    Left  Speed\n\r  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0\r100   515  100   515    0     0  19807      0 --:--:-- --:--:-- --:--:-- 19807\n{\"status\":\"ok\",\"nodes\":[\"logflare@127.0.0.1\"],\"proc_count\":4501,\"memory_utilization\":\"ok\",\"repo_uptime\":\"157\",\"caches\":{\"Elixir.Logflare.Auth.Cache\":\"ok\",\"Elixir.Logflare.Backends.Cache\":\"ok\",\"Elixir.Logflare.Billing.Cache\":\"ok\",\"Elixir.Logflare.Logs.LogEvents.Cache\":\"ok\",\"Elixir.Logflare.Partners.Cache\":\"ok\",\"Elixir.Logflare.SourceSchemas.Cache\":\"ok\",\"Elixir.Logflare.Sources.Cache\":\"ok\",\"Elixir.Logflare.TeamUsers.Cache\":\"ok\",\"Elixir.Logflare.Users.Cache\":\"ok\"},\"nodes_count\":1,\"this_node\":\"logflare@127.0.0.1\"}"
                    }
                ]
            }
        },
        "Image": "sha256:4fe22c67b305d8e03110ad77354d688c3183ccf92c8508ffd0f7ab12b75b20f6",
        "ResolvConfPath": "/var/lib/docker/containers/3910bf144341811f58b4052ffebb8481f2b4c46164e555e9068b8cdb07f1c541/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/3910bf144341811f58b4052ffebb8481f2b4c46164e555e9068b8cdb07f1c541/hostname",
        "HostsPath": "/var/lib/docker/containers/3910bf144341811f58b4052ffebb8481f2b4c46164e555e9068b8cdb07f1c541/hosts",
        "LogPath": "/var/lib/docker/containers/3910bf144341811f58b4052ffebb8481f2b4c46164e555e9068b8cdb07f1c541/3910bf144341811f58b4052ffebb8481f2b4c46164e555e9068b8cdb07f1c541-json.log",
        "Name": "/supabase-analytics",
        "RestartCount": 1,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": null,
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {
                "4000/tcp": [
                    {
                        "HostIp": "",
                        "HostPort": "4000"
                    }
                ]
            },
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [],
        "Config": {
            "Hostname": "3910bf144341",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "4000/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "LOGFLARE_MIN_CLUSTER_SIZE=1",
                "LOGFLARE_SINGLE_TENANT=true",
                "LOGFLARE_NODE_HOST=127.0.0.1",
                "DB_DATABASE=_supabase",
                "LOGFLARE_FEATURE_FLAG_OVERRIDE=multibackend=true",
                "DB_HOSTNAME=db",
                "LOGFLARE_PUBLIC_ACCESS_TOKEN=your-super-secret-and-long-logflare-key",
                "DB_USERNAME=supabase_admin",
                "POSTGRES_BACKEND_SCHEMA=_analytics",
                "POSTGRES_BACKEND_URL=postgresql://supabase_admin:42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd@db:5432/_supabase",
                "DB_PASSWORD=42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd",
                "DB_PORT=5432",
                "LOGFLARE_PRIVATE_ACCESS_TOKEN=your-super-secret-and-long-logflare-key",
                "DB_SCHEMA=_analytics",
                "LOGFLARE_SUPABASE_MODE=true",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "LANG=en_US.UTF-8",
                "LANGUAGE=en_US:en",
                "LC_ALL=en_US.UTF-8"
            ],
            "Cmd": [
                "sh",
                "run.sh"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD",
                    "curl",
                    "http://localhost:4000/health"
                ],
                "Interval": 5000000000,
                "Timeout": 5000000000,
                "Retries": 10
            },
            "Image": "supabase/logflare:1.14.2",
            "Volumes": null,
            "WorkingDir": "/opt/app/rel/logflare/bin",
            "Entrypoint": null,
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "14ea9fff9e8bf2e85c2d30326f3c4a8a1cd799b11acd1d98e6c81a67efa0bfcd",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "db:service_healthy:false",
                "com.docker.compose.image": "sha256:4fe22c67b305d8e03110ad77354d688c3183ccf92c8508ffd0f7ab12b75b20f6",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "analytics",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "c8201d9f85f230e47f628f62f592d75908d20d36e8811d05436ebda27256510e",
            "SandboxKey": "/var/run/docker/netns/c8201d9f85f2",
            "Ports": {
                "4000/tcp": [
                    {
                        "HostIp": "0.0.0.0",
                        "HostPort": "4000"
                    },
                    {
                        "HostIp": "::",
                        "HostPort": "4000"
                    }
                ]
            },
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-analytics",
                        "analytics"
                    ],
                    "MacAddress": "f2:a5:9d:cf:c8:2a",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "0bdd063681413b88556cfd1fb178bb6e839497dac5ae15d43042db62e8d4bf25",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.7",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-analytics",
                        "analytics",
                        "3910bf144341"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:9893dce92b41ed62353aa38b86d69c253bbf45c21d0b1dbfaa04bce682ef9b51",
            "size": 2195,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "c8c55b0c7c0b16e3b62ccae287e25595567009e2420f31545dd9e2ec6c994e50",
        "Created": "2025-07-14T09:58:59.444146311Z",
        "Path": "docker-entrypoint.sh",
        "Args": [
            "postgres",
            "-c",
            "config_file=/etc/postgresql/postgresql.conf",
            "-c",
            "log_min_messages=fatal"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 1189,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:12.261338471Z",
            "FinishedAt": "2025-07-14T10:52:07.091225769Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:42.906670761Z",
                        "End": "2025-07-14T10:54:42.983485815Z",
                        "ExitCode": 0,
                        "Output": "localhost:5432 - accepting connections\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:47.985301025Z",
                        "End": "2025-07-14T10:54:48.053593253Z",
                        "ExitCode": 0,
                        "Output": "localhost:5432 - accepting connections\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:53.05476635Z",
                        "End": "2025-07-14T10:54:53.141147971Z",
                        "ExitCode": 0,
                        "Output": "localhost:5432 - accepting connections\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:58.142853943Z",
                        "End": "2025-07-14T10:54:58.239401365Z",
                        "ExitCode": 0,
                        "Output": "localhost:5432 - accepting connections\n"
                    },
                    {
                        "Start": "2025-07-14T10:55:03.241314331Z",
                        "End": "2025-07-14T10:55:03.322800903Z",
                        "ExitCode": 0,
                        "Output": "localhost:5432 - accepting connections\n"
                    }
                ]
            }
        },
        "Image": "sha256:0e2279598bc0224fb5960c3a61eb23270cd60119427f3a7bdec86ba282600dcc",
        "ResolvConfPath": "/var/lib/docker/containers/c8c55b0c7c0b16e3b62ccae287e25595567009e2420f31545dd9e2ec6c994e50/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/c8c55b0c7c0b16e3b62ccae287e25595567009e2420f31545dd9e2ec6c994e50/hostname",
        "HostsPath": "/var/lib/docker/containers/c8c55b0c7c0b16e3b62ccae287e25595567009e2420f31545dd9e2ec6c994e50/hosts",
        "LogPath": "/var/lib/docker/containers/c8c55b0c7c0b16e3b62ccae287e25595567009e2420f31545dd9e2ec6c994e50/c8c55b0c7c0b16e3b62ccae287e25595567009e2420f31545dd9e2ec6c994e50-json.log",
        "Name": "/supabase-db",
        "RestartCount": 0,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": [
                "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\db\\realtime.sql:/docker-entrypoint-initdb.d/migrations/99-realtime.sql:rw,Z",
                "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\db\\roles.sql:/docker-entrypoint-initdb.d/init-scripts/99-roles.sql:rw,Z",
                "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\db\\_supabase.sql:/docker-entrypoint-initdb.d/migrations/97-_supabase.sql:rw,Z",
                "supabase_db-config:/etc/postgresql-custom:rw",
                "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/webhooks.sql:/docker-entrypoint-initdb.d/init-scripts/98-webhooks.sql:rw,Z",
                "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/jwt.sql:/docker-entrypoint-initdb.d/init-scripts/99-jwt.sql:rw,Z",
                "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/data:/var/lib/postgresql/data:rw,Z",
                "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/logs.sql:/docker-entrypoint-initdb.d/migrations/99-logs.sql:rw,Z",
                "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/pooler.sql:/docker-entrypoint-initdb.d/migrations/99-pooler.sql:rw,Z"
            ],
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [
            {
                "Type": "bind",
                "Source": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\db\\_supabase.sql",
                "Destination": "/docker-entrypoint-initdb.d/migrations/97-_supabase.sql",
                "Mode": "rw,Z",
                "RW": true,
                "Propagation": "rprivate"
            },
            {
                "Type": "bind",
                "Source": "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/pooler.sql",
                "Destination": "/docker-entrypoint-initdb.d/migrations/99-pooler.sql",
                "Mode": "rw,Z",
                "RW": true,
                "Propagation": "rprivate"
            },
            {
                "Type": "volume",
                "Name": "supabase_db-config",
                "Source": "/var/lib/docker/volumes/supabase_db-config/_data",
                "Destination": "/etc/postgresql-custom",
                "Driver": "local",
                "Mode": "rw",
                "RW": true,
                "Propagation": ""
            },
            {
                "Type": "bind",
                "Source": "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/webhooks.sql",
                "Destination": "/docker-entrypoint-initdb.d/init-scripts/98-webhooks.sql",
                "Mode": "rw,Z",
                "RW": true,
                "Propagation": "rprivate"
            },
            {
                "Type": "bind",
                "Source": "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/jwt.sql",
                "Destination": "/docker-entrypoint-initdb.d/init-scripts/99-jwt.sql",
                "Mode": "rw,Z",
                "RW": true,
                "Propagation": "rprivate"
            },
            {
                "Type": "bind",
                "Source": "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/logs.sql",
                "Destination": "/docker-entrypoint-initdb.d/migrations/99-logs.sql",
                "Mode": "rw,Z",
                "RW": true,
                "Propagation": "rprivate"
            },
            {
                "Type": "bind",
                "Source": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\db\\realtime.sql",
                "Destination": "/docker-entrypoint-initdb.d/migrations/99-realtime.sql",
                "Mode": "rw,Z",
                "RW": true,
                "Propagation": "rprivate"
            },
            {
                "Type": "bind",
                "Source": "/run/desktop/mnt/host/c/Users/jonah/Desktop/Local Ai/ai-agents-masterclass/local-ai-packaged/supabase/docker/volumes/db/data",
                "Destination": "/var/lib/postgresql/data",
                "Mode": "rw,Z",
                "RW": true,
                "Propagation": "rprivate"
            },
            {
                "Type": "bind",
                "Source": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\db\\roles.sql",
                "Destination": "/docker-entrypoint-initdb.d/init-scripts/99-roles.sql",
                "Mode": "rw,Z",
                "RW": true,
                "Propagation": "rprivate"
            }
        ],
        "Config": {
            "Hostname": "c8c55b0c7c0b",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "5432/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "POSTGRES_PASSWORD=42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd",
                "POSTGRES_DB=postgres",
                "POSTGRES_PORT=5432",
                "PGDATABASE=postgres",
                "PGPORT=5432",
                "JWT_EXP=3600",
                "JWT_SECRET=d127c4e1ea06bcca023db96ddc6fedda202edc8d705cf7e93b2c0026ec7d36d1",
                "POSTGRES_HOST=/var/run/postgresql",
                "PGPASSWORD=42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/nix/var/nix/profiles/default/bin",
                "PGDATA=/var/lib/postgresql/data",
                "POSTGRES_USER=supabase_admin",
                "LANG=en_US.UTF-8",
                "LANGUAGE=en_US:en",
                "LC_ALL=en_US.UTF-8",
                "LC_CTYPE=C.UTF-8",
                "LC_COLLATE=C.UTF-8",
                "LOCALE_ARCHIVE=/usr/lib/locale/locale-archive"
            ],
            "Cmd": [
                "postgres",
                "-c",
                "config_file=/etc/postgresql/postgresql.conf",
                "-c",
                "log_min_messages=fatal"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD",
                    "pg_isready",
                    "-U",
                    "postgres",
                    "-h",
                    "localhost"
                ],
                "Interval": 5000000000,
                "Timeout": 5000000000,
                "Retries": 10
            },
            "Image": "supabase/postgres:15.8.1.060",
            "Volumes": null,
            "WorkingDir": "/",
            "Entrypoint": [
                "docker-entrypoint.sh"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "6e53fcc62724f26593370b06ad9dd3fd1fde9dceddcce3bca9fae35874b8d101",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "vector:service_healthy:false",
                "com.docker.compose.image": "sha256:0e2279598bc0224fb5960c3a61eb23270cd60119427f3a7bdec86ba282600dcc",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "db",
                "com.docker.compose.version": "2.38.1",
                "org.opencontainers.image.ref.name": "ubuntu",
                "org.opencontainers.image.version": "20.04"
            },
            "StopSignal": "SIGINT"
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "9e31f6b23b3db43ce18990697863495bda3ff2ce3746827ab83c1c8ed3150abf",
            "SandboxKey": "/var/run/docker/netns/9e31f6b23b3d",
            "Ports": {},
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-db",
                        "db"
                    ],
                    "MacAddress": "ae:42:05:c9:16:21",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "77be622d007421edde3ce03ad53f4c75eba96f97efd1950600bab1ae5a3382f5",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.15",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-db",
                        "db",
                        "c8c55b0c7c0b"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:15b55a04a4935714c45ec9fe104bdc6912d9d91ecaf272c8eb735ac44b2907db",
            "size": 9392,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "1610bdf698ccc80f9fa7374fabd56c5cf1e3d93bc6e6228ece7ee40c695c0d63",
        "Created": "2025-07-14T09:58:58.717015791Z",
        "Path": "/usr/local/bin/vector",
        "Args": [
            "--config",
            "/etc/vector/vector.yml"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 1044,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:12.027522999Z",
            "FinishedAt": "2025-07-14T10:52:07.089857466Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:42.030264244Z",
                        "End": "2025-07-14T10:54:42.121983247Z",
                        "ExitCode": 0,
                        "Output": "Connecting to vector:9001 (172.18.0.10:9001)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:47.123888533Z",
                        "End": "2025-07-14T10:54:47.195475465Z",
                        "ExitCode": 0,
                        "Output": "Connecting to vector:9001 (172.18.0.10:9001)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:52.197226018Z",
                        "End": "2025-07-14T10:54:52.242814694Z",
                        "ExitCode": 0,
                        "Output": "Connecting to vector:9001 (172.18.0.10:9001)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:57.244049678Z",
                        "End": "2025-07-14T10:54:57.31329078Z",
                        "ExitCode": 0,
                        "Output": "Connecting to vector:9001 (172.18.0.10:9001)\nremote file exists\n"
                    },
                    {
                        "Start": "2025-07-14T10:55:02.314443092Z",
                        "End": "2025-07-14T10:55:02.369027012Z",
                        "ExitCode": 0,
                        "Output": "Connecting to vector:9001 (172.18.0.10:9001)\nremote file exists\n"
                    }
                ]
            }
        },
        "Image": "sha256:4bc04aca94a44f04b427a490f346e7397ef7ce61fe589d718f744f7d92cb5c80",
        "ResolvConfPath": "/var/lib/docker/containers/1610bdf698ccc80f9fa7374fabd56c5cf1e3d93bc6e6228ece7ee40c695c0d63/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/1610bdf698ccc80f9fa7374fabd56c5cf1e3d93bc6e6228ece7ee40c695c0d63/hostname",
        "HostsPath": "/var/lib/docker/containers/1610bdf698ccc80f9fa7374fabd56c5cf1e3d93bc6e6228ece7ee40c695c0d63/hosts",
        "LogPath": "/var/lib/docker/containers/1610bdf698ccc80f9fa7374fabd56c5cf1e3d93bc6e6228ece7ee40c695c0d63/1610bdf698ccc80f9fa7374fabd56c5cf1e3d93bc6e6228ece7ee40c695c0d63-json.log",
        "Name": "/supabase-vector",
        "RestartCount": 0,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": [
                "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\logs\\vector.yml:/etc/vector/vector.yml:ro,z",
                "/var/run/docker.sock:/var/run/docker.sock:ro,z"
            ],
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": [
                "label=disable"
            ],
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [
            {
                "Type": "bind",
                "Source": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\logs\\vector.yml",
                "Destination": "/etc/vector/vector.yml",
                "Mode": "ro,z",
                "RW": false,
                "Propagation": "rprivate"
            },
            {
                "Type": "bind",
                "Source": "/var/run/docker.sock",
                "Destination": "/var/run/docker.sock",
                "Mode": "ro,z",
                "RW": false,
                "Propagation": "rprivate"
            }
        ],
        "Config": {
            "Hostname": "1610bdf698cc",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "LOGFLARE_PUBLIC_ACCESS_TOKEN=your-super-secret-and-long-logflare-key",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
            ],
            "Cmd": [
                "--config",
                "/etc/vector/vector.yml"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD",
                    "wget",
                    "--no-verbose",
                    "--tries=1",
                    "--spider",
                    "http://vector:9001/health"
                ],
                "Interval": 5000000000,
                "Timeout": 5000000000,
                "Retries": 3
            },
            "Image": "timberio/vector:0.28.1-alpine",
            "Volumes": null,
            "WorkingDir": "",
            "Entrypoint": [
                "/usr/local/bin/vector"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "9b03f8df90d23b4083b0b740f5f5ca9c95b3ec426be02e5c94495cc263bd6fe7",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "",
                "com.docker.compose.image": "sha256:4bc04aca94a44f04b427a490f346e7397ef7ce61fe589d718f744f7d92cb5c80",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "vector",
                "com.docker.compose.version": "2.38.1"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "fe9367b068e45affdd1b86bf317bcdcba9ddf9aae400fb4798edb029ec737f55",
            "SandboxKey": "/var/run/docker/netns/fe9367b068e4",
            "Ports": {},
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-vector",
                        "vector"
                    ],
                    "MacAddress": "46:6e:3f:c6:c0:d8",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "c739f5111476bfd873611add56bcff973d967f62176cb61a6290b60ef2ac423c",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.10",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-vector",
                        "vector",
                        "1610bdf698cc"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:6d09a70bc65f8d6a71313aee54a90ed7eeb64bbc5ce83d9b4214f24090ab35a1",
            "size": 1428,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "184f40605150744f9c01c5c15fd578f1b3368710d304c200a735d16d9eec7b31",
        "Created": "2025-07-14T09:58:58.705929326Z",
        "Path": "imgproxy",
        "Args": [],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 1081,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:12.017350158Z",
            "FinishedAt": "2025-07-14T10:52:07.088531949Z",
            "Health": {
                "Status": "healthy",
                "FailingStreak": 0,
                "Log": [
                    {
                        "Start": "2025-07-14T10:54:42.795487989Z",
                        "End": "2025-07-14T10:54:42.89247245Z",
                        "ExitCode": 0,
                        "Output": "imgproxy is running\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:47.893195098Z",
                        "End": "2025-07-14T10:54:48.010220632Z",
                        "ExitCode": 0,
                        "Output": "imgproxy is running\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:53.011709694Z",
                        "End": "2025-07-14T10:54:53.126828729Z",
                        "ExitCode": 0,
                        "Output": "imgproxy is running\n"
                    },
                    {
                        "Start": "2025-07-14T10:54:58.127894267Z",
                        "End": "2025-07-14T10:54:58.250224733Z",
                        "ExitCode": 0,
                        "Output": "imgproxy is running\n"
                    },
                    {
                        "Start": "2025-07-14T10:55:03.25150726Z",
                        "End": "2025-07-14T10:55:03.346275907Z",
                        "ExitCode": 0,
                        "Output": "imgproxy is running\n"
                    }
                ]
            }
        },
        "Image": "sha256:0facd355d50f3be665ebe674486f2b2e9cdaebd3f74404acd9b7fece2f661435",
        "ResolvConfPath": "/var/lib/docker/containers/184f40605150744f9c01c5c15fd578f1b3368710d304c200a735d16d9eec7b31/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/184f40605150744f9c01c5c15fd578f1b3368710d304c200a735d16d9eec7b31/hostname",
        "HostsPath": "/var/lib/docker/containers/184f40605150744f9c01c5c15fd578f1b3368710d304c200a735d16d9eec7b31/hosts",
        "LogPath": "/var/lib/docker/containers/184f40605150744f9c01c5c15fd578f1b3368710d304c200a735d16d9eec7b31/184f40605150744f9c01c5c15fd578f1b3368710d304c200a735d16d9eec7b31-json.log",
        "Name": "/supabase-imgproxy",
        "RestartCount": 0,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": [
                "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\storage:/var/lib/storage:rw,z"
            ],
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [
            {
                "Type": "bind",
                "Source": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\volumes\\storage",
                "Destination": "/var/lib/storage",
                "Mode": "rw,z",
                "RW": true,
                "Propagation": "rprivate"
            }
        ],
        "Config": {
            "Hostname": "184f40605150",
            "Domainname": "",
            "User": "999",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "8080/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "IMGPROXY_ENABLE_WEBP_DETECTION=true",
                "IMGPROXY_BIND=:5001",
                "IMGPROXY_LOCAL_FILESYSTEM_ROOT=/",
                "IMGPROXY_USE_ETAG=true",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "VIPS_WARNING=0",
                "MALLOC_ARENA_MAX=2",
                "LD_LIBRARY_PATH=/usr/local/lib"
            ],
            "Cmd": [
                "imgproxy"
            ],
            "Healthcheck": {
                "Test": [
                    "CMD",
                    "imgproxy",
                    "health"
                ],
                "Interval": 5000000000,
                "Timeout": 5000000000,
                "Retries": 3
            },
            "Image": "darthsim/imgproxy:v3.8.0",
            "Volumes": null,
            "WorkingDir": "",
            "Entrypoint": null,
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "afb1593466149be3132d1fb2895647e1266cc6e7bc9177df1cb4b91d2e74ba1d",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "",
                "com.docker.compose.image": "sha256:0facd355d50f3be665ebe674486f2b2e9cdaebd3f74404acd9b7fece2f661435",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "supabase",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\supabase\\docker",
                "com.docker.compose.service": "imgproxy",
                "com.docker.compose.version": "2.38.1",
                "maintainer": "Sergey Alexandrovich \u003cdarthsim@gmail.com\u003e"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "dc7a0fd536790b6a654125eb03d7756247a9b8b6a73cd545885adc52bfd5f653",
            "SandboxKey": "/var/run/docker/netns/dc7a0fd53679",
            "Ports": {},
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "supabase-imgproxy",
                        "imgproxy"
                    ],
                    "MacAddress": "ce:9a:a3:72:82:49",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "ccdb04e85d73823bfeefb3f50cda05e6bfa67f5d0388bea6121d1ce4d2e5aa3b",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.5",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "supabase-imgproxy",
                        "imgproxy",
                        "184f40605150"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.docker.distribution.manifest.v2+json",
            "digest": "sha256:e1a8f4b99dd65b374b5705550505ace929b9dac98694614bbab3510f9e5107dd",
            "size": 1582,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    },
    {
        "Id": "2e436f0526e1f95d34f5337791e14188b535186dd11cffdbacc75eee6e04326c",
        "Created": "2025-07-14T09:37:26.880321002Z",
        "Path": "/usr/bin/dumb-init",
        "Args": [
            "--",
            "/usr/src/appEntry/start.sh"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 7328,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2025-07-14T10:52:57.770366543Z",
            "FinishedAt": "2025-07-14T10:52:57.533938962Z"
        },
        "Image": "sha256:de5ef772548d81e9867a258a16255f75cce9529ebccf3a01900f45a69e5eef75",
        "ResolvConfPath": "/var/lib/docker/containers/2e436f0526e1f95d34f5337791e14188b535186dd11cffdbacc75eee6e04326c/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/2e436f0526e1f95d34f5337791e14188b535186dd11cffdbacc75eee6e04326c/hostname",
        "HostsPath": "/var/lib/docker/containers/2e436f0526e1f95d34f5337791e14188b535186dd11cffdbacc75eee6e04326c/hosts",
        "LogPath": "/var/lib/docker/containers/2e436f0526e1f95d34f5337791e14188b535186dd11cffdbacc75eee6e04326c/2e436f0526e1f95d34f5337791e14188b535186dd11cffdbacc75eee6e04326c-json.log",
        "Name": "/nocodb",
        "RestartCount": 4,
        "Driver": "overlayfs",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": [
                "local-ai-packaged_nocodb_meta:/usr/app/data:rw"
            ],
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "shared",
            "PortBindings": {
                "8080/tcp": [
                    {
                        "HostIp": "",
                        "HostPort": "8088"
                    }
                ]
            },
            "RestartPolicy": {
                "Name": "unless-stopped",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                0,
                0
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": [],
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": null,
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/interrupts",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware",
                "/sys/devices/virtual/powercap"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": null,
            "Name": "overlayfs"
        },
        "Mounts": [
            {
                "Type": "volume",
                "Name": "local-ai-packaged_nocodb_meta",
                "Source": "/var/lib/docker/volumes/local-ai-packaged_nocodb_meta/_data",
                "Destination": "/usr/app/data",
                "Driver": "local",
                "Mode": "rw",
                "RW": true,
                "Propagation": ""
            }
        ],
        "Config": {
            "Hostname": "2e436f0526e1",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": true,
            "AttachStderr": true,
            "ExposedPorts": {
                "8080/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "NC_DB=pg://supabase-db:5432?u=postgres\u0026p=42e7a312786227f31623d4325a43b1e9f79e20b34505aca97fa7bfa4427af3dd\u0026d=d1",
                "NC_AUTH_JWT_SECRET=super-secret-noco-key",
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "NODE_VERSION=22.16.0",
                "YARN_VERSION=1.22.22",
                "LITESTREAM_S3_SKIP_VERIFY=false",
                "LITESTREAM_RETENTION=1440h",
                "LITESTREAM_RETENTION_CHECK_INTERVAL=72h",
                "LITESTREAM_SNAPSHOT_INTERVAL=24h",
                "LITESTREAM_SYNC_INTERVAL=60s",
                "NC_DOCKER=0.6",
                "NC_TOOL_DIR=/usr/app/data/",
                "NODE_ENV=production",
                "PORT=8080"
            ],
            "Cmd": [
                "/usr/src/appEntry/start.sh"
            ],
            "Image": "nocodb/nocodb:latest",
            "Volumes": null,
            "WorkingDir": "/usr/src/app",
            "Entrypoint": [
                "/usr/bin/dumb-init",
                "--"
            ],
            "OnBuild": null,
            "Labels": {
                "com.docker.compose.config-hash": "0f241ddd41fb14ee80369776fc93ecb030d201dcd630b83e901a80571968325d",
                "com.docker.compose.container-number": "1",
                "com.docker.compose.depends_on": "redis:service_started:false",
                "com.docker.compose.image": "sha256:de5ef772548d81e9867a258a16255f75cce9529ebccf3a01900f45a69e5eef75",
                "com.docker.compose.oneoff": "False",
                "com.docker.compose.project": "local-ai-packaged",
                "com.docker.compose.project.config_files": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged\\docker-compose.yml",
                "com.docker.compose.project.working_dir": "C:\\Users\\jonah\\Desktop\\Local Ai\\ai-agents-masterclass\\local-ai-packaged",
                "com.docker.compose.service": "nocodb",
                "com.docker.compose.version": "2.38.1",
                "service": "nocodb"
            }
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "af5eb3aa12e25a910eae2a1c5e59bb24eedae6b39319d812b0a2487ee6e4d40b",
            "SandboxKey": "/var/run/docker/netns/af5eb3aa12e2",
            "Ports": {
                "8080/tcp": [
                    {
                        "HostIp": "0.0.0.0",
                        "HostPort": "8088"
                    },
                    {
                        "HostIp": "::",
                        "HostPort": "8088"
                    }
                ]
            },
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "",
            "Gateway": "",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "",
            "IPPrefixLen": 0,
            "IPv6Gateway": "",
            "MacAddress": "",
            "Networks": {
                "shared": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": [
                        "nocodb",
                        "nocodb"
                    ],
                    "MacAddress": "3e:e3:9b:5f:43:81",
                    "DriverOpts": null,
                    "GwPriority": 0,
                    "NetworkID": "f665676d64c4b24b1af002f3005c956b7e5d05757da04acb11fa420c9c349f05",
                    "EndpointID": "caca7e3722f6b5c565a30b8f14f4b77cfb8547a2a7641898175353821ca223fa",
                    "Gateway": "172.18.0.1",
                    "IPAddress": "172.18.0.4",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "DNSNames": [
                        "nocodb",
                        "2e436f0526e1"
                    ]
                }
            }
        },
        "ImageManifestDescriptor": {
            "mediaType": "application/vnd.oci.image.manifest.v1+json",
            "digest": "sha256:347046aa148d760b9b1daecebaa9f4a19929c4dc36d0fdf068c029e76674037a",
            "size": 2387,
            "platform": {
                "architecture": "amd64",
                "os": "linux"
            }
        }
    }
]
