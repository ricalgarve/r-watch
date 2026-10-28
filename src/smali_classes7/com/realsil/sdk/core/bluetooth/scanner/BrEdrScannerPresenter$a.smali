.class public Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "%s %s/%s"

    const-string v3, "%s"

    const/4 v4, 0x0

    const-string v5, "android.bluetooth.device.extra.RSSI"

    const-string v6, "android.bluetooth.device.extra.DEVICE"

    if-nez v0, :cond_5

    const-string v0, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.bluetooth.device.action.NAME_CHANGED"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    iget v0, v0, Lcom/realsil/sdk/core/a/a;->h:I

    if-ne v0, v7, :cond_4

    .line 16
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 17
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    if-eqz v0, :cond_1

    .line 19
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    iget-boolean v3, v3, Lcom/realsil/sdk/core/a/a;->b:Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    invoke-virtual {p1, v0, p2, v1}, Lcom/realsil/sdk/core/a/a;->a(Landroid/bluetooth/BluetoothDevice;I[B)Z

    return-void

    :cond_2
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    invoke-virtual {p1, v7}, Lcom/realsil/sdk/core/a/a;->a(I)V

    return-void

    :cond_3
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/a/a;->a(I)V

    :cond_4
    return-void

    .line 31
    :cond_5
    :goto_1
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 32
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    if-eqz v0, :cond_6

    .line 34
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    iget-boolean v3, v3, Lcom/realsil/sdk/core/a/a;->b:Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 38
    :goto_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter$a;->a:Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    invoke-virtual {p1, v0, p2, v1}, Lcom/realsil/sdk/core/a/a;->a(Landroid/bluetooth/BluetoothDevice;I[B)Z

    return-void
.end method
