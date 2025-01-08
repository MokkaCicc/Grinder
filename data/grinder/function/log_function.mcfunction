$tellraw @a [\
  {"text": "[Grinder] ", "color": "gray"},\
  {"text": "$(before)", "color": "white"},\
  {"text": "[/$(function)]", "underlined": true, "color": "green",\
    "clickEvent": {"action": "suggest_command", "value": "/$(function)"},\
    "hoverEvent": {"action": "show_text", "contents": "Click to copy to chat"}},\
  {"text": ".", "color": "white"}]
