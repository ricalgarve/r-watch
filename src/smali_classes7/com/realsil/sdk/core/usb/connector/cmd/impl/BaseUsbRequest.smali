.class public abstract Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.super Lcom/realsil/sdk/core/usb/connector/BaseRequest;
.source "BaseUsbRequest.java"


# static fields
.field public static final STATUS_SUCCESS:B


# instance fields
.field request_opcode:S

.field response_opcode:S

.field status_code:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/BaseRequest;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->status_code:B

    return-void
.end method


# virtual methods
.method public createRequest()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendMessageLength:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendDataLength:I

    .line 46
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendDataLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendData:[B

    const/4 v0, 0x4

    .line 47
    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mSendReportID:B

    return-void
.end method

.method public getRequestOpcode()S
    .locals 1

    .line 37
    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->request_opcode:S

    return v0
.end method

.method public parseResponse([B)V
    .locals 2

    const/4 v0, 0x0

    .line 52
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mReceiveReportID:B

    .line 56
    array-length v0, p1

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 57
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->mReceiveMessageLength:I

    .line 58
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 59
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->response_opcode:S

    const/4 v0, 0x7

    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    iput-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->status_code:B

    .line 62
    iget-short p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->response_opcode:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->status_code:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "response_opcode=%02X, status_code=%02X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NAT"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
