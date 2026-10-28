.class Lxfkj/fitpro/bluetooth/BleManager$2;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 357
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$2;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 360
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isCanScanBle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isLeScannerAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager$2;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/BleManager;->startScan()V

    return-void

    .line 361
    :cond_1
    :goto_0
    const-string v0, "BleManager"

    const-string v1, "scan retry skipped: ble scanner not ready"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager$2;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$fputscanFailedRetryCount(Lxfkj/fitpro/bluetooth/BleManager;I)V

    return-void
.end method
