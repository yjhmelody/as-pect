(module
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 16) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 64) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 128) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 176) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00e\00x\00a\00m\00p\00l\00e\00 \00t\00e\00s\00t\00")
 (data (i32.const 224) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00s\00h\00o\00u\00l\00d\00 \00r\00u\00n\00 \00t\00h\00i\00s\00 \00e\00x\00a\00m\00p\00l\00e\00 \00t\00e\00s\00t\00")
 (data (i32.const 304) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00t\00h\00i\00s\00 \00t\00e\00s\00t\00 \00s\00h\00o\00u\00l\00d\00 \00r\00u\00n\00")
 (data (i32.const 368) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00f\00l\00o\00w\00")
 (data (i32.const 400) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00a\00l\00l\00 \00b\00e\00f\00o\00r\00e\00E\00a\00c\00h\00 \00t\00w\00i\00c\00e\00")
 (data (i32.const 480) "@\00\00\00\01\00\00\00\01\00\00\00@\00\00\00b\00e\00f\00o\00r\00e\00E\00a\00c\00h\00 \00r\00u\00n\00 \00c\00o\00u\00n\00t\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \004\00")
 (data (i32.const 560) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00_\00_\00t\00e\00s\00t\00s\00_\00_\00/\00f\00l\00o\00w\00.\00s\00p\00e\00c\00.\00t\00s\00")
 (data (i32.const 640) "4\00\00\00\01\00\00\00\01\00\00\004\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00a\00l\00l\00 \00b\00e\00f\00o\00r\00e\00A\00l\00l\00 \00o\00n\00c\00e\00")
 (data (i32.const 720) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00b\00e\00f\00o\00r\00e\00A\00l\00l\00 \00r\00u\00n\00 \00c\00o\00u\00n\00t\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \001\00")
 (data (i32.const 800) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00a\00l\00l\00 \00a\00f\00t\00e\00r\00E\00a\00c\00h\00 \00t\00w\00i\00c\00e\00")
 (data (i32.const 880) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00a\00f\00t\00e\00r\00E\00a\00c\00h\00 \00r\00u\00n\00 \00c\00o\00u\00n\00t\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \004\00")
 (data (i32.const 960) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00a\00l\00l\00 \00a\00f\00t\00e\00r\00A\00l\00l\00 \00o\00n\00c\00e\00")
 (data (i32.const 1040) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00a\00f\00t\00e\00r\00A\00l\00l\00 \00r\00u\00n\00 \00c\00o\00u\00n\00t\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \001\00")
 (data (i32.const 1120) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00s\00h\00o\00u\00l\00d\00 \00c\00a\00l\00l\00 \00a\00l\00l\00 \004\00 \00t\00e\00s\00t\00s\00")
 (data (i32.const 1184) "4\00\00\00\01\00\00\00\01\00\00\004\00\00\00t\00e\00s\00t\00 \00r\00u\00n\00 \00c\00o\00u\00n\00t\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \004\00")
 (data (i32.const 1264) "\04\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\01\00\00\00\00\00\00")
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "__aspect" "beforeAll" (func $assembly/internal/Test/beforeAll (param i32)))
 (import "__aspect" "beforeEach" (func $assembly/internal/Test/beforeEach (param i32)))
 (import "__aspect" "afterEach" (func $assembly/internal/Test/afterEach (param i32)))
 (import "__aspect" "afterAll" (func $assembly/internal/Test/afterAll (param i32)))
 (import "__aspect" "reportTestTypeNode" (func $assembly/internal/Test/it (param i32 i32)))
 (import "__aspect" "reportNegatedTestNode" (func $assembly/internal/Test/throws (param i32 i32 i32)))
 (import "__aspect" "reportGroupTypeNode" (func $assembly/internal/Test/describe (param i32 i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (table $0 30 funcref)
 (elem (i32.const 1) $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|0~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|1~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|2~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|3~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|4~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|5~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|6~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|7~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|0~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|1~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|2~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|3~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|4~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|5~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|6~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|7~nonClosure $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|0~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|1~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|2~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|3~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|4~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|0~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|1~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|2~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|3~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|4~nonClosure $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure $start:assembly/internal/noOp~anonymous|0~nonClosure)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $assembly/__tests__/flow.spec/beforeEachRan (mut i32) (i32.const 0))
 (global $assembly/__tests__/flow.spec/beforeAllRan (mut i32) (i32.const 0))
 (global $assembly/__tests__/flow.spec/afterEachRan (mut i32) (i32.const 0))
 (global $assembly/__tests__/flow.spec/afterAllRan (mut i32) (i32.const 0))
 (global $assembly/__tests__/flow.spec/testCount (mut i32) (i32.const 0))
 (global $assembly/__tests__/setup/Test.include/meaningOfLife i32 (i32.const 42))
 (global $assembly/internal/noOp/noOp i32 (i32.const 29))
 (global $assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $assembly/internal/Reflect/Reflect.FAILED_MATCH i32 (i32.const 0))
 (global $assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH i32 (i32.const 1))
 (global $assembly/internal/Reflect/Reflect.DEFER_MATCH i32 (i32.const 2))
 (global $assembly/internal/RTrace/RTrace.enabled (mut i32) (i32.const 1))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1264))
 (global $~lib/heap/__heap_base i32 (i32.const 1300))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "meaningOfLife" (global $assembly/__tests__/setup/Test.include/meaningOfLife))
 (export "__call" (func $assembly/internal/call/__call))
 (export "__ignoreLogs" (func $assembly/internal/log/__ignoreLogs))
 (export "__disableRTrace" (func $assembly/internal/RTrace/__disableRTrace))
 (export "__getUsizeArrayId" (func $assembly/internal/RTrace/__getUsizeArrayId))
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 277
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 279
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 292
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 205
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 207
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 228
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  i32.const 1
  drop
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 243
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 244
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  i32.const 1
  drop
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 260
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 386
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 396
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 408
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 16
  i32.const 16
  i32.add
  i32.const 16
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/maybeInitialize (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/heap/__heap_base
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   local.set $1
   memory.size
   local.set $2
   local.get $1
   i32.const 1572
   i32.add
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $3
   local.get $2
   i32.gt_s
   if (result i32)
    local.get $3
    local.get $2
    i32.sub
    memory.grow
    i32.const 0
    i32.lt_s
   else
    i32.const 0
   end
   if
    unreachable
   end
   local.get $1
   local.set $0
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   local.set $5
   i32.const 0
   local.set $4
   local.get $5
   local.get $4
   i32.store offset=1568
   i32.const 0
   local.set $5
   loop $for-loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $0
     local.set $8
     local.get $5
     local.set $7
     i32.const 0
     local.set $6
     local.get $8
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.store offset=4
     i32.const 0
     local.set $8
     loop $for-loop|1
      local.get $8
      i32.const 16
      i32.lt_u
      local.set $7
      local.get $7
      if
       local.get $0
       local.set $11
       local.get $5
       local.set $10
       local.get $8
       local.set $9
       i32.const 0
       local.set $6
       local.get $11
       local.get $10
       i32.const 4
       i32.shl
       local.get $9
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store offset=96
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       br $for-loop|1
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
   local.get $1
   i32.const 1572
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   local.set $5
   i32.const 0
   drop
   local.get $0
   local.get $5
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   drop
   local.get $0
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 80
   i32.const 32
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 338
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 351
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 365
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 16
  i32.const 16
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1
  drop
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/searchBlock
  local.set $4
  local.get $4
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    drop
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 1
    drop
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    local.get $4
    i32.eqz
    if
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/searchBlock
     local.set $4
     i32.const 1
     drop
     local.get $4
     i32.eqz
     if
      i32.const 0
      i32.const 32
      i32.const 512
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    i32.const 1
    drop
    local.get $4
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 517
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  i32.const 1
  drop
  local.get $4
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 520
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $4
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $4
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  i32.const 1
  drop
  local.get $4
  call $~lib/rt/rtrace/onalloc
  local.get $4
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 109
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  i32.const 1
  drop
  local.get $0
  call $~lib/rt/rtrace/onincrement
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 112
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|0~nonClosure
  global.get $assembly/__tests__/flow.spec/beforeAllRan
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/beforeAllRan
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|1~nonClosure
  global.get $assembly/__tests__/flow.spec/beforeEachRan
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/beforeEachRan
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|2~nonClosure
  global.get $assembly/__tests__/flow.spec/afterEachRan
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/afterEachRan
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|3~nonClosure
  global.get $assembly/__tests__/flow.spec/afterAllRan
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/afterAllRan
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|4~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/testCount
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|5~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/testCount
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|6~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/testCount
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~anonymous|7~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/testCount
  unreachable
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|0~nonClosure
  global.get $assembly/__tests__/flow.spec/beforeAllRan
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/beforeAllRan
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|1~nonClosure
  global.get $assembly/__tests__/flow.spec/beforeEachRan
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/beforeEachRan
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|2~nonClosure
  global.get $assembly/__tests__/flow.spec/afterEachRan
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/afterEachRan
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|3~nonClosure
  global.get $assembly/__tests__/flow.spec/afterAllRan
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/afterAllRan
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|4~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/testCount
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|5~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/testCount
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|6~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/testCount
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure~anonymous|7~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 1
  i32.add
  global.set $assembly/__tests__/flow.spec/testCount
  unreachable
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|0~nonClosure
  i32.const 9
  call $assembly/internal/Test/beforeAll
  i32.const 10
  call $assembly/internal/Test/beforeEach
  i32.const 11
  call $assembly/internal/Test/afterEach
  i32.const 12
  call $assembly/internal/Test/afterAll
  i32.const 240
  i32.const 13
  call $assembly/internal/Test/it
  i32.const 240
  i32.const 14
  call $assembly/internal/Test/it
  i32.const 240
  i32.const 15
  call $assembly/internal/Test/it
  i32.const 320
  i32.const 16
  i32.const 0
  call $assembly/internal/Test/throws
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|0~nonClosure
  global.get $assembly/__tests__/flow.spec/beforeEachRan
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 496
   i32.const 576
   i32.const 72
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|1~nonClosure
  global.get $assembly/__tests__/flow.spec/beforeAllRan
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 736
   i32.const 576
   i32.const 80
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|2~nonClosure
  global.get $assembly/__tests__/flow.spec/afterEachRan
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 896
   i32.const 576
   i32.const 88
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|3~nonClosure
  global.get $assembly/__tests__/flow.spec/afterAllRan
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 1056
   i32.const 576
   i32.const 96
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~anonymous|4~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 1200
   i32.const 576
   i32.const 103
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|0~nonClosure
  global.get $assembly/__tests__/flow.spec/beforeEachRan
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 496
   i32.const 576
   i32.const 72
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|1~nonClosure
  global.get $assembly/__tests__/flow.spec/beforeAllRan
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 736
   i32.const 576
   i32.const 80
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|2~nonClosure
  global.get $assembly/__tests__/flow.spec/afterEachRan
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 896
   i32.const 576
   i32.const 88
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|3~nonClosure
  global.get $assembly/__tests__/flow.spec/afterAllRan
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 1056
   i32.const 576
   i32.const 96
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure~anonymous|4~nonClosure
  global.get $assembly/__tests__/flow.spec/testCount
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 1200
   i32.const 576
   i32.const 103
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/__tests__/flow.spec~anonymous|1~nonClosure
  i32.const 416
  i32.const 23
  call $assembly/internal/Test/it
  i32.const 656
  i32.const 24
  call $assembly/internal/Test/it
  i32.const 816
  i32.const 25
  call $assembly/internal/Test/it
  i32.const 976
  i32.const 26
  call $assembly/internal/Test/it
  i32.const 1136
  i32.const 27
  call $assembly/internal/Test/it
 )
 (func $start:assembly/__tests__/flow.spec
  i32.const 192
  i32.const 17
  call $assembly/internal/Test/describe
  i32.const 384
  i32.const 28
  call $assembly/internal/Test/describe
 )
 (func $start:assembly/internal/noOp~anonymous|0~nonClosure
  nop
 )
 (func $assembly/internal/call/__call (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.set $1
  local.get $1
  i32.const -2147483648
  i32.and
  i32.const -2147483648
  i32.eq
  if (result i32)
   local.get $1
   i32.const 4
   i32.shl
  else
   i32.const 0
  end
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  local.set $0
  local.get $0
  local.set $2
  local.get $2
  i32.const -2147483648
  i32.and
  i32.const -2147483648
  i32.eq
  if
   local.get $2
   i32.const 4
   i32.shl
   i32.const 0
   global.set $~argumentsLength
   local.get $2
   i32.const 4
   i32.shl
   i32.load
   call_indirect (type $i32_=>_none)
  else
   i32.const 0
   global.set $~argumentsLength
   local.get $2
   call_indirect (type $none_=>_none)
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const -2147483648
  i32.and
  i32.const -2147483648
  i32.eq
  if (result i32)
   local.get $3
   i32.const 4
   i32.shl
  else
   i32.const 0
  end
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/log/__ignoreLogs (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  global.set $assembly/internal/log/ignoreLogs
 )
 (func $assembly/internal/RTrace/__disableRTrace
  i32.const 0
  global.set $assembly/internal/RTrace/RTrace.enabled
 )
 (func $assembly/internal/RTrace/__getUsizeArrayId (result i32)
  i32.const 3
 )
 (func $~start
  global.get $~started
  if
   return
  else
   i32.const 1
   global.set $~started
  end
  call $start:assembly/__tests__/flow.spec
 )
 (func $~lib/rt/pure/__collect
  i32.const 1
  drop
  return
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
  drop
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/pure/finalize (param $0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  i32.const 1
  drop
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   i32.const 1
   drop
   i32.const 1
   drop
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   call $~lib/rt/pure/finalize
  else
   i32.const 1
   drop
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   local.get $2
   i32.const 1
   i32.sub
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32) (param $1 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 69
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/array/Array<usize>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $switch$1$default
   block $switch$1$case$5
    block $switch$1$case$4
     block $switch$1$case$2
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$5 $switch$1$default
     end
     return
    end
    local.get $0
    i32.load
    local.tee $2
    if
     local.get $2
     local.get $1
     call $~lib/rt/pure/__visit
    end
    return
   end
   local.get $0
   local.get $1
   call $~lib/array/Array<usize>#__visit_impl
   return
  end
  unreachable
 )
)
