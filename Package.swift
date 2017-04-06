import PackageDescription

let package = Package(
    name: "CLMDB"
)

let lib = Product(name: "CLMDB", type: .Library(.Dynamic), modules: "CLMDB")
products.append(lib)
