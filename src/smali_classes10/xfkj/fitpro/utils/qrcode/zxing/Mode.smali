.class public final enum Lxfkj/fitpro/utils/qrcode/zxing/Mode;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/utils/qrcode/zxing/Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum ALPHANUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum ECI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum HANZI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum KANJI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum NUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum STRUCTURED_APPEND:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field public static final enum TERMINATOR:Lxfkj/fitpro/utils/qrcode/zxing/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method private static synthetic $values()[Lxfkj/fitpro/utils/qrcode/zxing/Mode;
    .locals 10

    .line 25
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->TERMINATOR:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->NUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    sget-object v2, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ALPHANUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    sget-object v3, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->STRUCTURED_APPEND:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    sget-object v4, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    sget-object v5, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ECI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    sget-object v6, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->KANJI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    sget-object v7, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_FIRST_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    sget-object v8, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_SECOND_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    sget-object v9, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->HANZI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    filled-new-array/range {v0 .. v9}, [Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->TERMINATOR:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 28
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/16 v2, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v2, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->NUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 29
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/16 v2, 0x9

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v2, v5, v6}, [I

    move-result-object v5

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v8}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ALPHANUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 30
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/4 v5, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    const-string v8, "STRUCTURED_APPEND"

    invoke-direct {v0, v8, v5, v7, v5}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->STRUCTURED_APPEND:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 31
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/16 v5, 0x10

    const/16 v7, 0x8

    filled-new-array {v7, v5, v5}, [I

    move-result-object v5

    const-string v8, "BYTE"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v9, v5, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 32
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    const-string v8, "ECI"

    const/4 v9, 0x5

    const/4 v10, 0x7

    invoke-direct {v0, v8, v9, v5, v10}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ECI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 33
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const/4 v5, 0x6

    filled-new-array {v7, v3, v4}, [I

    move-result-object v8

    const-string v11, "KANJI"

    invoke-direct {v0, v11, v5, v8, v7}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->KANJI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 34
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const-string v5, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v8

    invoke-direct {v0, v5, v10, v8, v9}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_FIRST_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 35
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const-string v5, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v0, v5, v7, v1, v2}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_SECOND_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 37
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    const-string v1, "HANZI"

    filled-new-array {v7, v3, v4}, [I

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v6}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->HANZI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    .line 25
    invoke-static {}, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->$values()[Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->$VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->characterCountBitsForVersions:[I

    .line 44
    iput p4, p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->bits:I

    return-void
.end method

.method public static forBits(I)Lxfkj/fitpro/utils/qrcode/zxing/Mode;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    .line 74
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->HANZI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 71
    :cond_1
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_SECOND_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->KANJI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 67
    :cond_3
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ECI:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->FNC1_FIRST_POSITION:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->BYTE:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 61
    :cond_6
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->STRUCTURED_APPEND:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 59
    :cond_7
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->ALPHANUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 57
    :cond_8
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->NUMERIC:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0

    .line 55
    :cond_9
    sget-object p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->TERMINATOR:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/Mode;
    .locals 1

    .line 25
    const-class v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/utils/qrcode/zxing/Mode;
    .locals 1

    .line 25
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->$VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    invoke-virtual {v0}, [Lxfkj/fitpro/utils/qrcode/zxing/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 99
    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->bits:I

    return v0
.end method

.method public getCharacterCountBits(Lxfkj/fitpro/utils/qrcode/zxing/Version;)I
    .locals 1

    .line 86
    invoke-virtual {p1}, Lxfkj/fitpro/utils/qrcode/zxing/Version;->getVersionNumber()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 95
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/Mode;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method
