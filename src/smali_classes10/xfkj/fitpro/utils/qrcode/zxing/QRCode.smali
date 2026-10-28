.class public final Lxfkj/fitpro/utils/qrcode/zxing/QRCode;
.super Ljava/lang/Object;
.source "QRCode.java"


# static fields
.field public static final NUM_MASK_PATTERNS:I = 0x8


# instance fields
.field private ecLevel:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

.field private maskPattern:I

.field private matrix:Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;

.field private mode:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

.field private version:Lxfkj/fitpro/utils/qrcode/zxing/Version;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->maskPattern:I

    return-void
.end method

.method public static isValidMaskPattern(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getMatrix()Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;
    .locals 1

    .line 46
    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->matrix:Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;

    return-object v0
.end method

.method public getMode()Lxfkj/fitpro/utils/qrcode/zxing/Mode;
    .locals 1

    .line 38
    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->mode:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-object v0
.end method

.method public getVersion()Lxfkj/fitpro/utils/qrcode/zxing/Version;
    .locals 1

    .line 42
    iget-object v0, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->version:Lxfkj/fitpro/utils/qrcode/zxing/Version;

    return-object v0
.end method

.method public setECLevel(Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->ecLevel:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    return-void
.end method

.method public setMaskPattern(I)V
    .locals 0

    .line 84
    iput p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->maskPattern:I

    return-void
.end method

.method public setMatrix(Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->matrix:Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;

    return-void
.end method

.method public setMode(Lxfkj/fitpro/utils/qrcode/zxing/Mode;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->mode:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    return-void
.end method

.method public setVersion(Lxfkj/fitpro/utils/qrcode/zxing/Version;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->version:Lxfkj/fitpro/utils/qrcode/zxing/Version;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "<<\n mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->mode:Lxfkj/fitpro/utils/qrcode/zxing/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->ecLevel:Lxfkj/fitpro/utils/qrcode/zxing/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->version:Lxfkj/fitpro/utils/qrcode/zxing/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->maskPattern:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->matrix:Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;

    if-nez v1, :cond_0

    .line 62
    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lxfkj/fitpro/utils/qrcode/zxing/QRCode;->matrix:Lxfkj/fitpro/utils/qrcode/zxing/ByteMatrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
