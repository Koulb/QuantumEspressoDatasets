using QuantumEspressoDatasets
using Documenter

DocMeta.setdocmeta!(QuantumEspressoDatasets, :DocTestSetup, :(using QuantumEspressoDatasets); recursive=true)

makedocs(;
    modules=[QuantumEspressoDatasets],
    authors="Junfeng Qiao, Guoyuan Liu, Aleksandr Poliukhin",
    sitename="QuantumEspressoDatasets.jl",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
