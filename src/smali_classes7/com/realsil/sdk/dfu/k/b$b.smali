.class public Lcom/realsil/sdk/dfu/k/b$b;
.super Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/k/b;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/b$b;->a:Lcom/realsil/sdk/dfu/k/b;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/k/b;Lcom/realsil/sdk/dfu/k/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/k/b$b;-><init>(Lcom/realsil/sdk/dfu/k/b;)V

    return-void
.end method


# virtual methods
.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b$b;->a:Lcom/realsil/sdk/dfu/k/b;

    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/k/b;->B:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/b$b;->a:Lcom/realsil/sdk/dfu/k/b;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_1

    const-string p1, "is already stop the scan, do nothing"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/b$b;->a:Lcom/realsil/sdk/dfu/k/b;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_1

    const-string p1, "ignore, device == null"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b$b;->a:Lcom/realsil/sdk/dfu/k/b;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/k/b;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b$b;->a:Lcom/realsil/sdk/dfu/k/b;

    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
