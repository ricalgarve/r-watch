.class public Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;
.super Lcom/realsil/sdk/core/usb/UsbGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    new-instance v1, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->c(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void
.end method

.method public onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    .line 3
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p2

    .line 9
    sget-object p3, Lcom/realsil/sdk/dfu/k/c;->c:Ljava/util/UUID;

    invoke-virtual {p3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "protocolType=0x%04X"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    new-instance p3, Lcom/realsil/sdk/dfu/r/a;

    invoke-direct {p3, p2}, Lcom/realsil/sdk/dfu/r/a;-><init>(I)V

    invoke-static {p1, p3}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/r/b;)Lcom/realsil/sdk/dfu/r/b;

    .line 17
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->b(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/dfu/r/b;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->c(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {p3}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->f(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/core/usb/UsbGatt;

    move-result-object p3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->d(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/dfu/r/b$b;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/realsil/sdk/dfu/r/b;->a(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/dfu/r/b$b;)V

    .line 18
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->b(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/dfu/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/r/b;->e()V

    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    iget-boolean p2, p2, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Characteristic read error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 26
    sget-object p2, Lcom/realsil/sdk/dfu/k/c;->c:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    new-instance p2, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->b(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "ignore exctption when read other info"

    .line 31
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V
    .locals 1

    if-nez p2, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {p2}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->h(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    move-result-object p3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->g(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getUsbGatt(Ljava/lang/String;)Lcom/realsil/sdk/core/usb/UsbGatt;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGatt;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->i(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a()V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->disconnect()V

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a()V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a()V

    return-void
.end method

.method public onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    iget v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    const-string p1, "ignore, when it is ota processing"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    const/16 p2, 0x219

    const/16 v1, 0x21b

    if-ne v0, p2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 8
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->j(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;)V

    return-void

    :cond_2
    const-string p1, "service discovery failed !!!"

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter$d;->a:Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;

    new-instance p2, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;->d(Lcom/realsil/sdk/dfu/utils/UsbGattDfuAdapter;Lcom/realsil/sdk/dfu/DfuException;)V

    :cond_3
    return-void
.end method
