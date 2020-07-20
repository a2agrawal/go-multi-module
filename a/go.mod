module submodules/a

go 1.13

replace submodules/b => ../b

require submodules/b v0.0.0-00010101000000-000000000000
