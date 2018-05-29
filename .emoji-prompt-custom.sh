expressions=("🤖" "🍺" "🐙" "🐹" "🐼" "🍥" "🐶" "☕️" "👾")
selectedexpression=${expressions[$RANDOM % ${#expressions[@]} ]}
#PS1="$(echo $selectedexpression) \e[0;36m\u\e[0m:\W "


EMOJI_SUFFIX='\[\033[0;30m\]¸\[\033[0m\]'
CURRENT_EMOJI() {
    echo -e "$(echo $selectedexpression)$EMOJI_SUFFIX"
}