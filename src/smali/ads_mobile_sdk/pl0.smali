.class public final enum Lads_mobile_sdk/pl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/pl0;

.field public static final enum c:Lads_mobile_sdk/pl0;

.field public static final d:[Lads_mobile_sdk/pl0;

.field public static final synthetic e:[Lads_mobile_sdk/pl0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 1
    new-instance v0, Lads_mobile_sdk/pl0;

    sget-object v6, Lads_mobile_sdk/kg1;->f:Lads_mobile_sdk/kg1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 2
    new-instance v2, Lads_mobile_sdk/pl0;

    sget-object v12, Lads_mobile_sdk/kg1;->e:Lads_mobile_sdk/kg1;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object v13, v7

    .line 3
    new-instance v3, Lads_mobile_sdk/pl0;

    sget-object v19, Lads_mobile_sdk/kg1;->d:Lads_mobile_sdk/kg1;

    const/16 v17, 0x2

    const/16 v18, 0x1

    const-string v15, "INT64"

    const/16 v16, 0x2

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v20, v14

    .line 4
    new-instance v4, Lads_mobile_sdk/pl0;

    const/16 v17, 0x3

    const-string v15, "UINT64"

    const/16 v16, 0x3

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v21, v14

    .line 5
    new-instance v5, Lads_mobile_sdk/pl0;

    sget-object v27, Lads_mobile_sdk/kg1;->c:Lads_mobile_sdk/kg1;

    const/16 v25, 0x4

    const/16 v26, 0x1

    const-string v23, "INT32"

    const/16 v24, 0x4

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v28, v22

    .line 6
    new-instance v14, Lads_mobile_sdk/pl0;

    const/16 v17, 0x5

    const-string v15, "FIXED64"

    const/16 v16, 0x5

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v29, v14

    .line 7
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0x6

    const-string v23, "FIXED32"

    const/16 v24, 0x6

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v30, v22

    .line 8
    new-instance v8, Lads_mobile_sdk/pl0;

    sget-object v36, Lads_mobile_sdk/kg1;->g:Lads_mobile_sdk/kg1;

    const/16 v34, 0x7

    const/16 v35, 0x1

    const-string v32, "BOOL"

    const/16 v33, 0x7

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v36}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v37, v31

    .line 9
    new-instance v38, Lads_mobile_sdk/pl0;

    sget-object v43, Lads_mobile_sdk/kg1;->h:Lads_mobile_sdk/kg1;

    const/16 v41, 0x8

    const/16 v42, 0x1

    const-string v39, "STRING"

    const/16 v40, 0x8

    invoke-direct/range {v38 .. v43}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 10
    new-instance v10, Lads_mobile_sdk/pl0;

    sget-object v49, Lads_mobile_sdk/kg1;->k:Lads_mobile_sdk/kg1;

    const/16 v47, 0x9

    const/16 v48, 0x1

    const-string v45, "MESSAGE"

    const/16 v46, 0x9

    move-object/from16 v44, v10

    invoke-direct/range {v44 .. v49}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v50, v44

    .line 11
    new-instance v51, Lads_mobile_sdk/pl0;

    sget-object v56, Lads_mobile_sdk/kg1;->i:Lads_mobile_sdk/kg1;

    const/16 v54, 0xa

    const/16 v55, 0x1

    const-string v52, "BYTES"

    const/16 v53, 0xa

    invoke-direct/range {v51 .. v56}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 12
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0xb

    const-string v23, "UINT32"

    const/16 v24, 0xb

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v58, v22

    .line 13
    new-instance v59, Lads_mobile_sdk/pl0;

    sget-object v65, Lads_mobile_sdk/kg1;->j:Lads_mobile_sdk/kg1;

    const/16 v62, 0xc

    const/16 v63, 0x1

    const-string v60, "ENUM"

    const/16 v61, 0xc

    move-object/from16 v64, v65

    invoke-direct/range {v59 .. v64}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 14
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0xd

    const-string v23, "SFIXED32"

    const/16 v24, 0xd

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v66, v22

    .line 15
    new-instance v14, Lads_mobile_sdk/pl0;

    const/16 v17, 0xe

    const-string v15, "SFIXED64"

    const/16 v16, 0xe

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v67, v14

    .line 16
    new-instance v16, Lads_mobile_sdk/pl0;

    const/16 v25, 0xf

    const-string v23, "SINT32"

    const/16 v24, 0xf

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v68, v22

    .line 17
    new-instance v17, Lads_mobile_sdk/pl0;

    move-object/from16 v14, v17

    const/16 v17, 0x10

    const-string v15, "SINT64"

    const/16 v16, 0x10

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v69, v14

    .line 18
    new-instance v18, Lads_mobile_sdk/pl0;

    const/16 v47, 0x11

    const-string v45, "GROUP"

    const/16 v46, 0x11

    move-object/from16 v44, v18

    invoke-direct/range {v44 .. v49}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v70, v44

    .line 19
    new-instance v1, Lads_mobile_sdk/pl0;

    const/16 v4, 0x12

    const/4 v5, 0x2

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v71, v1

    .line 20
    new-instance v7, Lads_mobile_sdk/pl0;

    const/16 v10, 0x13

    const/4 v11, 0x2

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v72, v20

    move-object/from16 v20, v7

    .line 21
    new-instance v14, Lads_mobile_sdk/pl0;

    const/16 v17, 0x14

    const/16 v18, 0x2

    const-string v15, "INT64_LIST"

    const/16 v16, 0x14

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v73, v21

    move-object/from16 v21, v14

    .line 22
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v17, 0x15

    const-string v15, "UINT64_LIST"

    const/16 v16, 0x15

    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v74, v14

    .line 23
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0x16

    const/16 v26, 0x2

    const-string v23, "INT32_LIST"

    const/16 v24, 0x16

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v75, v22

    .line 24
    new-instance v24, Lads_mobile_sdk/pl0;

    const/16 v17, 0x17

    const-string v15, "FIXED64_LIST"

    const/16 v16, 0x17

    move-object/from16 v14, v24

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v76, v14

    .line 25
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0x18

    const-string v23, "FIXED32_LIST"

    const/16 v24, 0x18

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v77, v22

    .line 26
    new-instance v26, Lads_mobile_sdk/pl0;

    const/16 v34, 0x19

    const/16 v35, 0x2

    const-string v32, "BOOL_LIST"

    const/16 v33, 0x19

    move-object/from16 v31, v26

    invoke-direct/range {v31 .. v36}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v78, v31

    .line 27
    new-instance v39, Lads_mobile_sdk/pl0;

    const/16 v42, 0x1a

    move-object/from16 v44, v43

    const/16 v43, 0x2

    const-string v40, "STRING_LIST"

    const/16 v41, 0x1a

    invoke-direct/range {v39 .. v44}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 28
    new-instance v44, Lads_mobile_sdk/pl0;

    const/16 v47, 0x1b

    const/16 v48, 0x2

    const-string v45, "MESSAGE_LIST"

    const/16 v46, 0x1b

    invoke-direct/range {v44 .. v49}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v40, v28

    move-object/from16 v28, v44

    .line 29
    new-instance v52, Lads_mobile_sdk/pl0;

    const/16 v55, 0x1c

    move-object/from16 v57, v56

    const/16 v56, 0x2

    const-string v53, "BYTES_LIST"

    const/16 v54, 0x1c

    invoke-direct/range {v52 .. v57}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 30
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0x1d

    const/16 v26, 0x2

    const-string v23, "UINT32_LIST"

    const/16 v24, 0x1d

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v41, v30

    move-object/from16 v30, v22

    .line 31
    new-instance v60, Lads_mobile_sdk/pl0;

    const/16 v63, 0x1e

    const/16 v64, 0x2

    const-string v61, "ENUM_LIST"

    const/16 v62, 0x1e

    invoke-direct/range {v60 .. v65}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v42, v60

    .line 32
    new-instance v32, Lads_mobile_sdk/pl0;

    const/16 v25, 0x1f

    const-string v23, "SFIXED32_LIST"

    const/16 v24, 0x1f

    move-object/from16 v22, v32

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v43, v22

    .line 33
    new-instance v33, Lads_mobile_sdk/pl0;

    const/16 v17, 0x20

    const-string v15, "SFIXED64_LIST"

    const/16 v16, 0x20

    move-object/from16 v14, v33

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v53, v14

    .line 34
    new-instance v34, Lads_mobile_sdk/pl0;

    const/16 v25, 0x21

    const-string v23, "SINT32_LIST"

    const/16 v24, 0x21

    move-object/from16 v22, v34

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v54, v22

    .line 35
    new-instance v35, Lads_mobile_sdk/pl0;

    const/16 v17, 0x22

    const-string v15, "SINT64_LIST"

    const/16 v16, 0x22

    move-object/from16 v14, v35

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v55, v14

    .line 36
    new-instance v1, Lads_mobile_sdk/pl0;

    const/16 v4, 0x23

    const/4 v5, 0x3

    const-string v2, "DOUBLE_LIST_PACKED"

    const/16 v3, 0x23

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    sput-object v1, Lads_mobile_sdk/pl0;->b:Lads_mobile_sdk/pl0;

    .line 37
    new-instance v7, Lads_mobile_sdk/pl0;

    const/16 v10, 0x24

    const/4 v11, 0x3

    const-string v8, "FLOAT_LIST_PACKED"

    const/16 v9, 0x24

    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 38
    new-instance v14, Lads_mobile_sdk/pl0;

    const/16 v17, 0x25

    const/16 v18, 0x3

    const-string v15, "INT64_LIST_PACKED"

    const/16 v16, 0x25

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v9, v38

    move-object/from16 v38, v14

    .line 39
    new-instance v14, Lads_mobile_sdk/pl0;

    const/16 v17, 0x26

    const-string v15, "UINT64_LIST_PACKED"

    const/16 v16, 0x26

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v2, v39

    move-object/from16 v39, v14

    .line 40
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0x27

    const/16 v26, 0x3

    const-string v23, "INT32_LIST_PACKED"

    const/16 v24, 0x27

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v5, v40

    move-object/from16 v40, v22

    .line 41
    new-instance v14, Lads_mobile_sdk/pl0;

    const/16 v17, 0x28

    const-string v15, "FIXED64_LIST_PACKED"

    const/16 v16, 0x28

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v8, v37

    move-object/from16 v37, v7

    move-object/from16 v7, v41

    move-object/from16 v41, v14

    .line 42
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0x29

    const-string v23, "FIXED32_LIST_PACKED"

    const/16 v24, 0x29

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v3, v42

    move-object/from16 v42, v22

    .line 43
    new-instance v31, Lads_mobile_sdk/pl0;

    const/16 v34, 0x2a

    const/16 v35, 0x3

    const-string v32, "BOOL_LIST_PACKED"

    const/16 v33, 0x2a

    invoke-direct/range {v31 .. v36}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 44
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0x2b

    const-string v23, "UINT32_LIST_PACKED"

    const/16 v24, 0x2b

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v4, v22

    .line 45
    new-instance v60, Lads_mobile_sdk/pl0;

    const/16 v63, 0x2c

    const/16 v64, 0x3

    const-string v61, "ENUM_LIST_PACKED"

    const/16 v62, 0x2c

    invoke-direct/range {v60 .. v65}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 46
    new-instance v22, Lads_mobile_sdk/pl0;

    const/16 v25, 0x2d

    const-string v23, "SFIXED32_LIST_PACKED"

    const/16 v24, 0x2d

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v6, v22

    .line 47
    new-instance v14, Lads_mobile_sdk/pl0;

    const/16 v17, 0x2e

    const-string v15, "SFIXED64_LIST_PACKED"

    const/16 v16, 0x2e

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object v10, v14

    .line 48
    new-instance v48, Lads_mobile_sdk/pl0;

    const/16 v25, 0x2f

    const-string v23, "SINT32_LIST_PACKED"

    const/16 v24, 0x2f

    move-object/from16 v22, v48

    invoke-direct/range {v22 .. v27}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 49
    new-instance v14, Lads_mobile_sdk/pl0;

    const/16 v17, 0x30

    const-string v15, "SINT64_LIST_PACKED"

    const/16 v16, 0x30

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    sput-object v14, Lads_mobile_sdk/pl0;->c:Lads_mobile_sdk/pl0;

    .line 50
    new-instance v44, Lads_mobile_sdk/pl0;

    const/16 v47, 0x31

    const/16 v48, 0x2

    const-string v45, "GROUP_LIST"

    const/16 v46, 0x31

    invoke-direct/range {v44 .. v49}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    .line 51
    new-instance v79, Lads_mobile_sdk/pl0;

    sget-object v84, Lads_mobile_sdk/kg1;->b:Lads_mobile_sdk/kg1;

    const/16 v82, 0x32

    const/16 v83, 0x4

    const-string v80, "MAP"

    const/16 v81, 0x32

    invoke-direct/range {v79 .. v84}, Lads_mobile_sdk/pl0;-><init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V

    move-object/from16 v36, v1

    move-object/from16 v27, v2

    move-object/from16 v46, v6

    move-object/from16 v47, v10

    move-object v2, v13

    move-object/from16 v49, v14

    move-object/from16 v48, v22

    move-object/from16 v6, v29

    move-object/from16 v32, v43

    move-object/from16 v10, v50

    move-object/from16 v11, v51

    move-object/from16 v29, v52

    move-object/from16 v33, v53

    move-object/from16 v34, v54

    move-object/from16 v35, v55

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    move-object/from16 v45, v60

    move-object/from16 v14, v66

    move-object/from16 v15, v67

    move-object/from16 v16, v68

    move-object/from16 v17, v69

    move-object/from16 v18, v70

    move-object/from16 v19, v71

    move-object/from16 v22, v74

    move-object/from16 v23, v75

    move-object/from16 v24, v76

    move-object/from16 v25, v77

    move-object/from16 v26, v78

    move-object/from16 v51, v79

    move-object v1, v0

    move-object/from16 v43, v31

    move-object/from16 v50, v44

    move-object/from16 v31, v3

    move-object/from16 v44, v4

    move-object/from16 v3, v72

    move-object/from16 v4, v73

    .line 52
    filled-new-array/range {v1 .. v51}, [Lads_mobile_sdk/pl0;

    move-result-object v0

    .line 53
    sput-object v0, Lads_mobile_sdk/pl0;->e:[Lads_mobile_sdk/pl0;

    .line 234
    invoke-static {}, Lads_mobile_sdk/pl0;->values()[Lads_mobile_sdk/pl0;

    move-result-object v0

    .line 235
    array-length v1, v0

    new-array v1, v1, [Lads_mobile_sdk/pl0;

    sput-object v1, Lads_mobile_sdk/pl0;->d:[Lads_mobile_sdk/pl0;

    .line 236
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 237
    sget-object v4, Lads_mobile_sdk/pl0;->d:[Lads_mobile_sdk/pl0;

    iget v5, v3, Lads_mobile_sdk/pl0;->a:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILads_mobile_sdk/kg1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lads_mobile_sdk/pl0;->a:I

    .line 7
    invoke-static {p4}, Lads_mobile_sdk/ri2;->a(I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ne p4, p2, :cond_2

    .line 22
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void
.end method

.method public static values()[Lads_mobile_sdk/pl0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pl0;->e:[Lads_mobile_sdk/pl0;

    invoke-virtual {v0}, [Lads_mobile_sdk/pl0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/pl0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 113
    iget v0, p0, Lads_mobile_sdk/pl0;->a:I

    return v0
.end method
