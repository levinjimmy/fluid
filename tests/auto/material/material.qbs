import qbs 1.0

QtApplication {
    name: "tst_fluid_material"
    type: ["application", "autotest"]

    Depends { name: "Qt"; submodules: ["gui", "testlib", "qmltest"] }

    files: [ "material.cpp" ]
}