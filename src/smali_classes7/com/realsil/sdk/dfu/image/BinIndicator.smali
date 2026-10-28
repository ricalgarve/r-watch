.class public Lcom/realsil/sdk/dfu/image/BinIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BBPRO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public static final BEE1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public static final BEE2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public static final INDICATOR_FULL:I = -0x1

.field public static final INDICATOR_MASK:I = 0x1


# instance fields
.field public bitNumber:I

.field public description:Ljava/lang/String;

.field public flashLayoutName:Ljava/lang/String;

.field public imageId:I

.field public isConfigEnabled:Z

.field public subBinId:I

.field public versionCheckEnabled:Z

.field public versionFormat:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE1:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const-string v3, "Patch image (Both MP and OTA)"

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v3, 0x1

    const-string v4, "App bank 0 image (Both MP and OTA)"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v4, 0x2

    const-string v5, "APP bank 1 image (OTA)"

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v5, 0x3

    const-string v6, "User data (MP)"

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/4 v6, 0x4

    const-string v7, "Patch extension image (Both MP and OTA)"

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v7, 0x5

    const-string v8, "Config file (MP)"

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct/range {v6 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v7, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x1

    const/4 v13, 0x7

    const/4 v8, 0x6

    const-string v9, "External Flash image (MP)"

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v7 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const-string v3, "SOCV Config File"

    const/4 v4, 0x0

    const/16 v5, 0x101

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x1

    const-string v4, "System Config File"

    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 35
    sget-object v2, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    mul-int/lit8 v10, v1, 0x10

    add-int/lit8 v4, v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v5, "OTA Header File"

    const/4 v6, 0x0

    const/16 v7, 0x800

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v11, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v12, v10, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x3

    const-string v13, "Secure Boot Loader image"

    const/4 v14, 0x0

    const/16 v15, 0x700

    invoke-direct/range {v11 .. v17}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v10, 0x4

    const/4 v9, 0x3

    const-string v5, "ROM Patch Image"

    const/16 v7, 0x200

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v11, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v12, v10, 0x5

    const-string v13, "App Image"

    const/16 v15, 0x300

    invoke-direct/range {v11 .. v17}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v10, 0x6

    const/4 v8, 0x0

    const-string v5, "APP Data1 File"

    const/16 v7, 0x901

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v11, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v12, v10, 0x7

    const/16 v16, 0x0

    const-string v13, "APP Data2 File"

    const/16 v15, 0x902

    invoke-direct/range {v11 .. v17}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v10, 0x8

    const-string v5, "APP Data3 File"

    const/16 v7, 0x903

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v11, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v12, v10, 0x9

    const-string v13, "APP Data4 File"

    const/16 v15, 0x904

    invoke-direct/range {v11 .. v17}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v10, 0xa

    const-string v5, "APP Data5 File"

    const/16 v7, 0x905

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v11, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v12, v10, 0xb

    const-string v13, "APP Data6 File"

    const/16 v15, 0x906

    invoke-direct/range {v11 .. v17}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v10, 0xc

    const-string v5, "Upper Stack"

    const/16 v7, 0xa00

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    .line 83
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v5, "SOCV Config File"

    const/4 v6, 0x0

    const/16 v7, 0x101

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x1

    const/4 v5, 0x1

    const-string v6, "System Config File"

    const/4 v7, 0x0

    const/16 v8, 0x100

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v0, v2, :cond_1

    .line 92
    sget-object v1, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    mul-int/lit8 v12, v0, 0x10

    add-int/lit8 v4, v12, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2790

    const/16 v8, 0x800

    const/4 v9, 0x1

    const-string v5, "OTA Header File"

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v14, v12, 0x3

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2791

    const/16 v18, 0x700

    const/16 v19, 0x1

    const-string v15, "Secure Boot Loader image"

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v12, 0x4

    const/4 v10, 0x3

    const/16 v7, 0x2792

    const/16 v8, 0x200

    const-string v5, "ROM Patch Image"

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v14, v12, 0x5

    const/16 v20, 0x5

    const/16 v17, 0x2793

    const/16 v18, 0x300

    const-string v15, "App Image"

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v12, 0x6

    const/16 v10, 0x203

    const/16 v7, 0x2794

    const/16 v8, 0x500

    const-string v5, "DSP System Image"

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v14, v12, 0x7

    const/16 v20, 0x203

    const/16 v17, 0x2795

    const/16 v18, 0x602

    const-string v15, "DSP APP Image"

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v12, 0x8

    const/16 v10, 0x202

    const/4 v11, 0x1

    const/16 v7, 0x2797

    const/16 v8, 0x410

    const-string v5, "DSP Config"

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v14, v12, 0x9

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v17, 0x2796

    const/16 v18, 0x400

    const-string v15, "APP UI Parameter File"

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v12, 0xa

    const/4 v10, 0x1

    const/16 v7, 0x2798

    const/16 v8, 0x900

    const/4 v9, 0x0

    const-string v5, "Ext Image 0"

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v14, v12, 0xb

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x2799

    const/16 v18, 0x901

    const/16 v19, 0x0

    const-string v15, "Ext Image 1"

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v12, 0xc

    const/4 v11, 0x0

    const/16 v7, 0x279a

    const/16 v8, 0x902

    const-string v5, "Ext Image 2"

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v14, v12, 0xd

    const/16 v17, 0x279b

    const/16 v18, 0x903

    const-string v15, "Ext Image 3"

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v12, 0x11

    const/16 v7, 0x279c

    const/16 v8, 0x201

    const-string v5, "Platform"

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v14, v12, 0x12

    const/16 v17, 0x279d

    const/16 v18, 0x202

    const-string v15, "Lower Stack"

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v4, v12, 0x13

    const/16 v7, 0x279e

    const/16 v8, 0x203

    const-string v5, "Upper Stack"

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v13, Lcom/realsil/sdk/dfu/image/BinIndicator;

    add-int/lit8 v14, v12, 0x14

    const/16 v17, 0x279f

    const/16 v18, 0x204

    const-string v15, "Framework"

    invoke-direct/range {v13 .. v21}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 158
    :cond_1
    sget-object v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v2, 0xe

    const-string v3, "Factory Image"

    const/4 v4, 0x0

    const/16 v5, 0xa00

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v3, 0xf

    const-string v4, "Backup Data 1"

    const/4 v5, 0x0

    const/16 v6, 0xb00

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v4, 0x10

    const-string v5, "Backup Data 2"

    const/4 v6, 0x0

    const/16 v7, 0xb01

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    .line 14
    iput-object p2, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->description:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    .line 17
    iput p5, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    .line 18
    iput-boolean p6, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    .line 19
    iput p7, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    .line 20
    iput-boolean p8, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->isConfigEnabled:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZI)V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    return-void
.end method

.method public static getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;I)",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 2
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_0

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "undefined indicator, bitNumber="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getByBitNumber(Ljava/util/ArrayList;IZ)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;",
            ">;IZ)",
            "Lcom/realsil/sdk/dfu/image/BinIndicator;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 8
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    if-ne v1, p2, :cond_0

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "undefined indicator, bitNumber="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isIndicatorEnabled(II)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    shr-int/2addr p0, p1

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static parseBitNumber(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    .line 1
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 2
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-ne p0, v0, :cond_7

    .line 19
    :cond_3
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 20
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_4

    .line 21
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    .line 22
    :cond_5
    :goto_0
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 23
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v1, p1, :cond_6

    .line 24
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, "NA"

    return-object p0
.end method

.method public static parseImageId(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    .line 1
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 2
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-ne p0, v0, :cond_7

    .line 19
    :cond_3
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 20
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    if-ne v1, p1, :cond_4

    .line 21
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    .line 22
    :cond_5
    :goto_0
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 23
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    if-ne v1, p1, :cond_6

    .line 24
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, "NA"

    return-object p0
.end method

.method public static parseSubBinId(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    .line 1
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 2
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-ne p0, v0, :cond_7

    .line 18
    :cond_3
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 19
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v1, p1, :cond_4

    .line 20
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_5
    :goto_0
    sget-object p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BEE2:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 22
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v1, p1, :cond_6

    .line 23
    iget-object p0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, "NA"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    iget v4, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bitNumber=%d, flashLayoutName=%s, imageId=0x%04X, subBinId=0x%04X"

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/image/BinIndicator;->isConfigEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ", versionCheckEnabled=%b, versionFormat=%d, isConfigEnabled=%b"

    .line 8
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
