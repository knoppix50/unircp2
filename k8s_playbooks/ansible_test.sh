#!/bin/bash
ansible -i hosts -m ping all
ansible -i hosts -m command -a "uptime" all
exit 0
