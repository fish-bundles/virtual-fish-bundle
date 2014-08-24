if test "$VIRTUALFISH_ENABLE_COMPAT_ALIASES" != "0"
    set -g VIRTUALFISH_COMPAT_ALIASES
end

source $__fish_bundles_bundle_root_path/functions/virtual.fish

# optional plugins
if test "$VIRTUALFISH_ENABLE_AUTO_ACTIVATION" != "0"
    source $__fish_bundles_bundle_root_path/functions/auto_activation.fish
end

if test "$VIRTUALFISH_ENABLE_GLOBAL_REQUIREMENTS" != "0"
    source $__fish_bundles_bundle_root_path/functions/global_requirements.fish
end

if test "$VIRTUALFISH_ENABLE_PROJECTS" != "0"
    source $__fish_bundles_bundle_root_path/functions/projects.fish
end
