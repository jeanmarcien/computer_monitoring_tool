# System Monitoring Tool: Comprehensive Resource Usage Monitoring Project

## Overview

This project is a Bash script-based system monitoring tool designed to provide real-time information on CPU usage, memory usage, and disk space usage. The tool offers an interactive menu for users to select and view individual metrics or all metrics at once, ensuring efficient monitoring and management of system resources.

## Features

- **CPU Usage Monitoring**: Displays current CPU usage statistics.
- **Memory Usage Monitoring**: Provides details on current memory usage.
- **Disk Space Usage Monitoring**: Shows available and used disk space.
- **All Metrics**: Option to display all metrics (CPU, memory, and disk space) at once.
- **Interactive Menu**: User-friendly interface to navigate through different monitoring options.
- **Continuous Monitoring**: Runs in a loop until the user chooses to exit.

## Requirements

- Bash

## Installation

1. **Clone the repository**:
    ```sh
    git clone https://github.com/yourusername/system-monitoring-tool.git
    cd system-monitoring-tool
    ```

2. **Ensure the following scripts are present and executable**:
    - `cpu_usage.sh` should contain commands to display current CPU usage statistics.
    - `memory_usage.sh` should provide details on current memory usage.
    - `disk_space.sh` should show available and used disk space.

3. **Make the scripts executable** (if not already):
    ```sh
    chmod +x cpu_usage.sh memory_usage.sh disk_space.sh
    ```

## Usage

1. **Run the main monitoring script**:
    ```sh
    ./monitoring_tool.sh
    ```

2. **Follow the interactive menu** to choose the metric you want to monitor:
    - CPU Usage
    - Memory Usage
    - Disk Space Usage
    - All Metrics
    - Exit

## Contributing
Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## Acknowledgments
This project was inspired by the need for a simple and efficient way to monitor system resource usage directly from the command line.


