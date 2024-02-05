reminder_time="22:48"

message_title="Reminder"
message_text="Go to sleep"

while true; do
    current_time=$(date +"%H:%M")

    if [ "$current_time" == "$reminder_time" ]; then
        notify-send "$message_title" "$message_text"
        break
    fi

    # Sleep for a short duration before checking the time again
    sleep 60
done

