function fish_prompt
    string join '' -- (set_color green) (prompt_pwd) (set_color normal) ' (^◕ᴥ◕^)→ '
end

#Start up scripts
function fish_greeting
     pokemon-colorscripts -r 1-2 --no-title
end

function sudo
     command sudo $argv ;pokemon-colorscripts -n sudowoodo --no-title
end
