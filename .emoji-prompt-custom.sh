ALL_EMOJI=("🤖" "🍺" "🐙" "🐹" "🐼" "🍥" "🐶" "☕️" "👾" "🌀")
EMOJI_SUFFIX='\[\033[0;30m\]¸\[\033[0m\]'

RANDOM_EMOJI() {
    echo -e "${ALL_EMOJI[$RANDOM % ${#ALL_EMOJI[@]}]}$EMOJI_SUFFIX"
}