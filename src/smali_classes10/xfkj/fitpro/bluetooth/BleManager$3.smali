.class Lxfkj/fitpro/bluetooth/BleManager$3;
.super Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/BleManager;


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/BleManager;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 430
    const-string p1, "BleManager"

    const-string v0, "onBatchScanResults"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scanning failed with code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$msafeStopLeScan(Lxfkj/fitpro/bluetooth/BleManager;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 438
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$fgetscanFailedRetryCount(Lxfkj/fitpro/bluetooth/BleManager;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 440
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$fgetscanFailedRetryCount(Lxfkj/fitpro/bluetooth/BleManager;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$fputscanFailedRetryCount(Lxfkj/fitpro/bluetooth/BleManager;I)V

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "schedule scan retry "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$fgetscanFailedRetryCount(Lxfkj/fitpro/bluetooth/BleManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$fgetmScanRetryRunnable(Lxfkj/fitpro/bluetooth/BleManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$fgetmScanRetryRunnable(Lxfkj/fitpro/bluetooth/BleManager;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 447
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$fputscanFailedRetryCount(Lxfkj/fitpro/bluetooth/BleManager;I)V

    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 2

    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScanResult "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$3;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getRssi()I

    move-result v0

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getBytes()[B

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$mfilterScanDevices(Lxfkj/fitpro/bluetooth/BleManager;Lno/nordicsemi/android/support/v18/scanner/ScanResult;I[B)V

    return-void
.end method
