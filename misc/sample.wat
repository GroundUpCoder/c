(module
    (func (export "main") (result i32)
        i32.const 15
        return
    )
    (func (export "add") (param i32) (param i32) (result i32)
        local.get 0
        local.get 1
        i32.add
        return
    )
)
