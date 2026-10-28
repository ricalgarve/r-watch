.class public final enum Lpl/droidsonroids/gif/GifError;
.super Ljava/lang/Enum;
.source "GifError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/droidsonroids/gif/GifError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/droidsonroids/gif/GifError;

.field public static final enum CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

.field public static final enum EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_READABLE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_ERROR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_FRAMES:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum READ_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/GifError;

.field public static final enum WRONG_RECORD:Lpl/droidsonroids/gif/GifError;


# instance fields
.field public final description:Ljava/lang/String;

.field errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 18
    new-instance v1, Lpl/droidsonroids/gif/GifError;

    const/4 v0, 0x0

    const-string v2, "No error"

    const-string v3, "NO_ERROR"

    invoke-direct {v1, v3, v0, v0, v2}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lpl/droidsonroids/gif/GifError;->NO_ERROR:Lpl/droidsonroids/gif/GifError;

    .line 22
    new-instance v2, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x65

    const-string v3, "Failed to open given input"

    const-string v4, "OPEN_FAILED"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 26
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x66

    const-string v4, "Failed to read from given input"

    const-string v5, "READ_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v0, v4}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lpl/droidsonroids/gif/GifError;->READ_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 30
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x67

    const-string v5, "Data is not in GIF format"

    const-string v6, "NOT_GIF_FILE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0, v5}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lpl/droidsonroids/gif/GifError;->NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

    .line 34
    new-instance v5, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x68

    const-string v6, "No screen descriptor detected"

    const-string v7, "NO_SCRN_DSCR"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lpl/droidsonroids/gif/GifError;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 38
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x69

    const-string v7, "No image descriptor detected"

    const-string v8, "NO_IMAG_DSCR"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v0, v7}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lpl/droidsonroids/gif/GifError;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 42
    new-instance v7, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x6a

    const-string v8, "Neither global nor local color map found"

    const-string v9, "NO_COLOR_MAP"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v0, v8}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lpl/droidsonroids/gif/GifError;->NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

    .line 46
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x6b

    const-string v9, "Wrong record type detected"

    const-string v10, "WRONG_RECORD"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0, v9}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lpl/droidsonroids/gif/GifError;->WRONG_RECORD:Lpl/droidsonroids/gif/GifError;

    .line 50
    new-instance v9, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x6c

    const-string v10, "Number of pixels bigger than width * height"

    const-string v11, "DATA_TOO_BIG"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v0, v10}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lpl/droidsonroids/gif/GifError;->DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

    .line 54
    new-instance v10, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x6d

    const-string v11, "Failed to allocate required memory"

    const-string v12, "NOT_ENOUGH_MEM"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v0, v11}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lpl/droidsonroids/gif/GifError;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

    .line 58
    new-instance v11, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x6e

    const-string v12, "Failed to close given input"

    const-string v13, "CLOSE_FAILED"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v0, v12}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lpl/droidsonroids/gif/GifError;->CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 62
    new-instance v12, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x6f

    const-string v13, "Given file was not opened for read"

    const-string v14, "NOT_READABLE"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lpl/droidsonroids/gif/GifError;->NOT_READABLE:Lpl/droidsonroids/gif/GifError;

    .line 66
    new-instance v13, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x70

    const-string v14, "Image is defective, decoding aborted"

    const-string v15, "IMAGE_DEFECT"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lpl/droidsonroids/gif/GifError;->IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

    .line 71
    new-instance v14, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x71

    const-string v1, "Image EOF detected before image complete"

    const-string v15, "EOF_TOO_SOON"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v0, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lpl/droidsonroids/gif/GifError;->EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

    .line 75
    new-instance v15, Lpl/droidsonroids/gif/GifError;

    const/16 v0, 0x3e8

    const-string v1, "No frames found, at least one frame required"

    const-string v2, "NO_FRAMES"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v0, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lpl/droidsonroids/gif/GifError;->NO_FRAMES:Lpl/droidsonroids/gif/GifError;

    .line 79
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const/16 v1, 0x3e9

    const-string v2, "Invalid screen size, dimensions must be positive"

    const-string v3, "INVALID_SCR_DIMS"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 85
    new-instance v1, Lpl/droidsonroids/gif/GifError;

    const/16 v2, 0x3ea

    const-string v3, "Invalid image size, dimensions must be positive"

    const-string v4, "INVALID_IMG_DIMS"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0, v2, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lpl/droidsonroids/gif/GifError;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 91
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const/16 v2, 0x3eb

    const-string v3, "Image size exceeds screen size"

    const-string v4, "IMG_NOT_CONFINED"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

    .line 95
    new-instance v1, Lpl/droidsonroids/gif/GifError;

    const/16 v2, 0x3ec

    const-string v3, "Input source rewind failed, animation stopped"

    const-string v4, "REWIND_FAILED"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lpl/droidsonroids/gif/GifError;->REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 99
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const/16 v2, 0x3ed

    const-string v3, "Invalid and/or indirect byte buffer specified"

    const-string v4, "INVALID_BYTE_BUFFER"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

    .line 103
    new-instance v1, Lpl/droidsonroids/gif/GifError;

    const/4 v2, -0x1

    const-string v3, "Unknown error"

    const-string v4, "UNKNOWN"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0, v2, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    .line 13
    filled-new-array/range {v1 .. v21}, [Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    sput-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 113
    iput-object p4, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    return-void
.end method

.method static fromCode(I)Lpl/droidsonroids/gif/GifError;
    .locals 5

    .line 117
    invoke-static {}, Lpl/droidsonroids/gif/GifError;->values()[Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 118
    iget v4, v3, Lpl/droidsonroids/gif/GifError;->errorCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 122
    iput p0, v0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 13
    const-class v0, Lpl/droidsonroids/gif/GifError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/droidsonroids/gif/GifError;

    return-object p0
.end method

.method public static values()[Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 13
    sget-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    invoke-virtual {v0}, [Lpl/droidsonroids/gif/GifError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/droidsonroids/gif/GifError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 130
    iget v0, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    return v0
.end method

.method getFormattedDescription()Ljava/lang/String;
    .locals 3

    .line 134
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GifError %d: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
