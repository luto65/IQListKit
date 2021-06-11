// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IQListKit",
    products: [
       .library(name: "IQListKit", targets: ["IQListKit"])
   ],
   targets: [
       .target(
           name: "IQListKit",
           path: "IQListKit"
       )
   ]
)
