.class public Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;
.super Lcom/realsil/sdk/dfu/usb/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/usb/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/usb/a/b;->a(I)V

    if-eqz p1, :cond_2

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    .line 6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(I)V

    iput-object v0, p1, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->a:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 8
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    const/16 v0, 0x208

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->getUsbPort()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/dfu/usb/a/c;->a(I[B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_1
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;->a(Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/usb/a/b;->a([B)V

    .line 20
    invoke-static {p1}, Lcom/realsil/sdk/dfu/usb/b/d;->a([B)Lcom/realsil/sdk/dfu/usb/b/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Lcom/realsil/sdk/dfu/usb/b/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p1, Lcom/realsil/sdk/dfu/usb/b/d;->b:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bulkBuffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/usb/UsbDfuAdapter;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void
.end method
