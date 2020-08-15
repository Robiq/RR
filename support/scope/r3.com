{
    "target": {
        "scope": {
            "advanced_mode": true,
            "exclude": [],
            "include": [
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^www\\.corda\\.net$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^www\\.corda\\.net$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^www\\.r3\\.com$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^www\\.r3\\.com$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^r3cev\\.com$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^r3cev\\.com$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^ide\\.corda\\.net$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^ide\\.corda\\.net$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^marketplace\\.r3\\.com$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^marketplace\\.r3\\.com$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^testnet\\.r3\\.com$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^testnet\\.r3\\.com$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^test\\.corda\\.net$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^test\\.corda\\.net$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^development\\.testnet\\.r3\\.com$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^development\\.testnet\\.r3\\.com$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^r3\\.com$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^r3\\.com$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^docs\\.corda\\.net$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^docs\\.corda\\.net$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^r3-cev\\.atlassian\\.net$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^r3-cev\\.atlassian\\.net$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^slack\\.corda\\.net$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^/.*",
                    "host": "^slack\\.corda\\.net$",
                    "port": "^443$",
                    "protocol": "https"
                },
                {
                    "enabled": true,
                    "file": "^//corda.*",
                    "host": "^github\\.com$",
                    "port": "^80$",
                    "protocol": "http"
                },
                {
                    "enabled": true,
                    "file": "^//corda.*",
                    "host": "^github\\.com$",
                    "port": "^443$",
                    "protocol": "https"
                }
            ]
        }
    }
}
