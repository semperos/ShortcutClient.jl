using Documenter
using ShortcutClient

makedocs(
    sitename = "ShortcutClient",
    format = Documenter.HTML(),
    modules = [ShortcutClient]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
