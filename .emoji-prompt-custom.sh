ALL_EMOJI=("🤖" "🍺" "🐙" "🐹" "🐼" "🍥" "🐶" "☕️" "👾" "🌀")
RANDOM_EMOJI=${ALL_EMOJI[$RANDOM % ${#ALL_EMOJI[@]} ]}

EMOJI_SUFFIX='\[\033[0;30m\]¸\[\033[0m\]'
CURRENT_EMOJI() {
    echo -e "$(echo $RANDOM_EMOJI)$EMOJI_SUFFIX"
}