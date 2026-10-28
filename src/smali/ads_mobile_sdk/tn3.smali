.class public enum Lads_mobile_sdk/tn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lads_mobile_sdk/tn3;

.field public static final enum d:Lads_mobile_sdk/pn3;

.field public static final enum e:Lads_mobile_sdk/qn3;

.field public static final enum f:Lads_mobile_sdk/rn3;

.field public static final synthetic g:[Lads_mobile_sdk/tn3;


# instance fields
.field public final a:Lads_mobile_sdk/un3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lads_mobile_sdk/tn3;

    sget-object v1, Lads_mobile_sdk/un3;->e:Lads_mobile_sdk/un3;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 2
    new-instance v1, Lads_mobile_sdk/tn3;

    sget-object v2, Lads_mobile_sdk/un3;->d:Lads_mobile_sdk/un3;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 3
    new-instance v2, Lads_mobile_sdk/tn3;

    sget-object v5, Lads_mobile_sdk/un3;->c:Lads_mobile_sdk/un3;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 4
    new-instance v7, Lads_mobile_sdk/tn3;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 5
    new-instance v9, Lads_mobile_sdk/tn3;

    sget-object v11, Lads_mobile_sdk/un3;->b:Lads_mobile_sdk/un3;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 6
    new-instance v12, Lads_mobile_sdk/tn3;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 7
    new-instance v14, Lads_mobile_sdk/tn3;

    const-string v15, "FIXED32"

    move/from16 v16, v8

    const/4 v8, 0x6

    invoke-direct {v14, v15, v8, v11, v6}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 8
    new-instance v15, Lads_mobile_sdk/tn3;

    move/from16 v17, v8

    sget-object v8, Lads_mobile_sdk/un3;->f:Lads_mobile_sdk/un3;

    move/from16 v18, v10

    const-string v10, "BOOL"

    move/from16 v19, v13

    const/4 v13, 0x7

    invoke-direct {v15, v10, v13, v8, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    sput-object v15, Lads_mobile_sdk/tn3;->c:Lads_mobile_sdk/tn3;

    .line 9
    new-instance v8, Lads_mobile_sdk/pn3;

    invoke-direct {v8}, Lads_mobile_sdk/pn3;-><init>()V

    sput-object v8, Lads_mobile_sdk/tn3;->d:Lads_mobile_sdk/pn3;

    .line 15
    new-instance v10, Lads_mobile_sdk/qn3;

    move/from16 v20, v13

    sget-object v13, Lads_mobile_sdk/un3;->j:Lads_mobile_sdk/un3;

    invoke-direct {v10, v13}, Lads_mobile_sdk/qn3;-><init>(Lads_mobile_sdk/un3;)V

    sput-object v10, Lads_mobile_sdk/tn3;->e:Lads_mobile_sdk/qn3;

    .line 21
    new-instance v4, Lads_mobile_sdk/rn3;

    invoke-direct {v4, v13}, Lads_mobile_sdk/rn3;-><init>(Lads_mobile_sdk/un3;)V

    sput-object v4, Lads_mobile_sdk/tn3;->f:Lads_mobile_sdk/rn3;

    .line 27
    new-instance v13, Lads_mobile_sdk/sn3;

    sget-object v6, Lads_mobile_sdk/un3;->h:Lads_mobile_sdk/un3;

    invoke-direct {v13, v6}, Lads_mobile_sdk/sn3;-><init>(Lads_mobile_sdk/un3;)V

    .line 33
    new-instance v6, Lads_mobile_sdk/tn3;

    move-object/from16 v23, v0

    const-string v0, "UINT32"

    move-object/from16 v24, v1

    const/16 v1, 0xc

    invoke-direct {v6, v0, v1, v11, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 34
    new-instance v0, Lads_mobile_sdk/tn3;

    move/from16 v25, v1

    sget-object v1, Lads_mobile_sdk/un3;->i:Lads_mobile_sdk/un3;

    move-object/from16 v26, v2

    const-string v2, "ENUM"

    move-object/from16 v27, v4

    const/16 v4, 0xd

    invoke-direct {v0, v2, v4, v1, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 35
    new-instance v1, Lads_mobile_sdk/tn3;

    const-string v2, "SFIXED32"

    move/from16 v28, v4

    const/16 v4, 0xe

    const/4 v3, 0x5

    invoke-direct {v1, v2, v4, v11, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 36
    new-instance v2, Lads_mobile_sdk/tn3;

    const-string v3, "SFIXED64"

    move/from16 v30, v4

    const/16 v4, 0xf

    move-object/from16 v31, v0

    const/4 v0, 0x1

    invoke-direct {v2, v3, v4, v5, v0}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 37
    new-instance v0, Lads_mobile_sdk/tn3;

    const-string v3, "SINT32"

    move/from16 v32, v4

    const/16 v4, 0x10

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v11, v1}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 38
    new-instance v3, Lads_mobile_sdk/tn3;

    const-string v11, "SINT64"

    move/from16 v29, v4

    const/16 v4, 0x11

    invoke-direct {v3, v11, v4, v5, v1}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    const/16 v5, 0x12

    .line 39
    new-array v5, v5, [Lads_mobile_sdk/tn3;

    aput-object v23, v5, v1

    const/16 v21, 0x1

    aput-object v24, v5, v21

    aput-object v26, v5, v16

    aput-object v7, v5, v18

    aput-object v9, v5, v19

    const/16 v22, 0x5

    aput-object v12, v5, v22

    aput-object v14, v5, v17

    aput-object v15, v5, v20

    const/16 v1, 0x8

    aput-object v8, v5, v1

    const/16 v1, 0x9

    aput-object v10, v5, v1

    const/16 v1, 0xa

    aput-object v27, v5, v1

    const/16 v1, 0xb

    aput-object v13, v5, v1

    aput-object v6, v5, v25

    aput-object v31, v5, v28

    aput-object v33, v5, v30

    aput-object v2, v5, v32

    aput-object v0, v5, v29

    aput-object v3, v5, v4

    .line 40
    sput-object v5, Lads_mobile_sdk/tn3;->g:[Lads_mobile_sdk/tn3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput-object p3, p0, Lads_mobile_sdk/tn3;->a:Lads_mobile_sdk/un3;

    .line 129
    iput p4, p0, Lads_mobile_sdk/tn3;->b:I

    return-void
.end method

.method public static values()[Lads_mobile_sdk/tn3;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tn3;->g:[Lads_mobile_sdk/tn3;

    invoke-virtual {v0}, [Lads_mobile_sdk/tn3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/tn3;

    return-object v0
.end method
