#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <process_name>"
    exit 1
fi

process_name="$1"

pid=$(pgrep -x -o "$process_name")

if [ -n "$pid" ]; then
    echo "Process: $process_name"
    echo "Process ID: $pid"

    cleanup() {
        echo "Cleaning up..."
        # Additional cleanup commands can be added here
        exit 0
    }

    trap cleanup EXIT

    while true; do
        cpu_utilization=$(ps -p "$pid" -o %cpu=)
        echo "CPU Utilization: $cpu_utilization%"
        sleep 5
    done

else
    echo "Process $process_name is not running."
    exit 1
fi
