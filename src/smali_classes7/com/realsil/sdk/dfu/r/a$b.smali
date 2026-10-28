.class public Lcom/realsil/sdk/dfu/r/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/r/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/r/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/r/a;Lcom/realsil/sdk/dfu/r/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/r/a$b;-><init>(Lcom/realsil/sdk/dfu/r/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "AdapterXU0000-DeviceInfoThread"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->a(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->a(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->a(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->a(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read device info :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->b(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->b(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    .line 18
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->b(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->b(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read device mac :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    .line 28
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read app version :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->c(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    .line 41
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to read patch version :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->d(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    .line 54
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to read patch extension version :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto :goto_2

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/a;->e(Lcom/realsil/sdk/dfu/r/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 66
    invoke-virtual {v1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->toShortValue(Ljava/util/UUID;)I

    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "uuidShortValue=0x%4x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const v4, 0xffc0

    if-lt v3, v4, :cond_9

    const v4, 0xffcf

    if-gt v3, v4, :cond_9

    .line 70
    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v4, 0x10a

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    .line 71
    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read debug info :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto :goto_3

    :cond_9
    const v2, 0xffe0

    if-lt v3, v2, :cond_8

    const v2, 0xffef

    if-gt v3, v2, :cond_8

    .line 77
    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v2, :cond_a

    goto :goto_3

    .line 80
    :cond_a
    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/16 v3, 0x10b

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    .line 81
    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/r/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read image version :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/r/b;->g()V

    goto/16 :goto_3

    :cond_b
    const-string v0, "no more characteristic to read"

    .line 92
    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/r/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/r/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/a$b;->e:Lcom/realsil/sdk/dfu/r/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/r/b;->b(I)V

    return-void
.end method
