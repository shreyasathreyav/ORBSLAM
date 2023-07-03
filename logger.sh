process_name="mono_euroc"  # Replace with the actual process name
log_file="process_memory.log"  # Log file to store the memory usage
interval=1  # Interval between memory checks in seconds

# Function to log memory usage
log_memory_usage() {
    timestamp=$(date +"%Y-%m-%d %H:%M:%S")
    memory_usage=$(ps aux | grep "$process_name" | grep -v grep | awk '{print $6}')
    echo "$timestamp: $memory_usage KB" >> "$log_file"
}

# Main loop
while true; do
    log_memory_usage
    sleep "$interval"
done
