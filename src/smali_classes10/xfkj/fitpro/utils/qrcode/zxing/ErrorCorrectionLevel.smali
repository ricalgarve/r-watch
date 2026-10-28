.class public final enum Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

.field private static final FOR_BITS:[Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

.field public static final enum H:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

.field public static final enum L:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

.field public static final enum M:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

.field public static final enum Q:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;


# instance fields
.field private final bits:I


# direct methods
.method private static synthetic $values()[Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;
    .locals 4

    .line 25
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->L:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    sget-object v1, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->M:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    sget-object v2, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->Q:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    sget-object v3, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->H:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    filled-new-array {v0, v1, v2, v3}, [Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->L:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    .line 30
    new-instance v1, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->M:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    .line 32
    new-instance v2, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->Q:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    .line 34
    new-instance v3, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->H:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    .line 25
    invoke-static {}, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->$values()[Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    move-result-object v4

    sput-object v4, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->$VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    .line 36
    filled-new-array {v1, v0, v3, v2}, [Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->FOR_BITS:[Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->bits:I

    return-void
.end method

.method public static forBits(I)Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;
    .locals 2

    if-ltz p0, :cond_0

    .line 53
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->FOR_BITS:[Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 56
    aget-object p0, v0, p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;
    .locals 1

    .line 25
    const-class v0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;
    .locals 1

    .line 25
    sget-object v0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->$VALUES:[Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    invoke-virtual {v0}, [Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 45
    iget v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;->bits:I

    return v0
.end method
