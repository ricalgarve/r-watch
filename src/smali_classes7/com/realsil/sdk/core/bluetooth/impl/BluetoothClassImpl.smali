.class public Lcom/realsil/sdk/core/bluetooth/impl/BluetoothClassImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/impl/BluetoothClassImpl$Device;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAudioDevice(Landroid/bluetooth/BluetoothClass;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getDeviceClass: 0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x400 -> :sswitch_0
        0x404 -> :sswitch_0
        0x408 -> :sswitch_0
        0x410 -> :sswitch_0
        0x414 -> :sswitch_0
        0x418 -> :sswitch_0
        0x41c -> :sswitch_0
        0x420 -> :sswitch_0
        0x424 -> :sswitch_0
        0x428 -> :sswitch_0
        0x42c -> :sswitch_0
        0x430 -> :sswitch_0
        0x434 -> :sswitch_0
        0x438 -> :sswitch_0
        0x43c -> :sswitch_0
        0x440 -> :sswitch_0
        0x448 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isHidDevice(Landroid/bluetooth/BluetoothClass;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/16 v2, 0x540

    if-eq v1, v2, :cond_1

    const/16 v2, 0x580

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5c0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getDeviceClass: 0x%04X, isHid=%b"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0
.end method
