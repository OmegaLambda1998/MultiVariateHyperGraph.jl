using Documenter
push!(LOAD_PATH, "../src/")
using MultiVariateHyperGraph

DocMeta.setdocmeta!(MultiVariateHyperGraph, :DocTestSetup, :(using MultiVariateHyperGraph); recursive=true)

makedocs(
    sitename="MultiVariateHyperGraph Documentation",
    modules = [MultiVariateHyperGraph],
    pages = [
        "MultiVariateHyperGraph" => "index.md",
        "API" => "api.md"
    ],
    format = Documenter.HTML(
        assets = ["assets/favicon.ico"],
    )
)

deploydocs(
    repo = "github.com/OmegaLambda1998/MultiVariateHyperGraph.jl.git"
)
