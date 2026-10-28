.class Lcom/ota/otalib/scan/OTAScan$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "OTAScan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ota/otalib/scan/OTAScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ota/otalib/scan/OTAScan;


# direct methods
.method constructor <init>(Lcom/ota/otalib/scan/OTAScan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/ota/otalib/scan/OTAScan$1;->this$0:Lcom/ota/otalib/scan/OTAScan;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan$1;->this$0:Lcom/ota/otalib/scan/OTAScan;

    invoke-static {v0}, Lcom/ota/otalib/scan/OTAScan;->-$$Nest$fgetphyScanCallback(Lcom/ota/otalib/scan/OTAScan;)Lcom/ota/otalib/scan/OTAScanCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan$1;->this$0:Lcom/ota/otalib/scan/OTAScan;

    invoke-static {v0}, Lcom/ota/otalib/scan/OTAScan;->-$$Nest$fgetphyScanCallback(Lcom/ota/otalib/scan/OTAScan;)Lcom/ota/otalib/scan/OTAScanCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ota/otalib/scan/OTAScanCallback;->onBatchScanResults(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 101
    const-string p1, "UNKNOWN_ERROR"

    goto :goto_0

    .line 99
    :cond_0
    const-string p1, "Fails to start power optimized scan as this feature is not supported."

    goto :goto_0

    .line 96
    :cond_1
    const-string p1, "Fails to start scan due an internal error"

    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "Fails to start scan as app cannot be registered."

    goto :goto_0

    .line 90
    :cond_3
    const-string p1, "Fails to start scan as BLE scan with the same settings is already started by the app."

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan$1;->this$0:Lcom/ota/otalib/scan/OTAScan;

    invoke-static {v0, p1}, Lcom/ota/otalib/scan/OTAScan;->-$$Nest$mlocalScanFailed(Lcom/ota/otalib/scan/OTAScan;Ljava/lang/String;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/ota/otalib/scan/OTAScan$1;->this$0:Lcom/ota/otalib/scan/OTAScan;

    invoke-static {p1}, Lcom/ota/otalib/scan/OTAScan;->-$$Nest$fgetphyScanCallback(Lcom/ota/otalib/scan/OTAScan;)Lcom/ota/otalib/scan/OTAScanCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/ota/otalib/scan/OTAScan$1;->this$0:Lcom/ota/otalib/scan/OTAScan;

    invoke-static {p1}, Lcom/ota/otalib/scan/OTAScan;->-$$Nest$fgetphyScanCallback(Lcom/ota/otalib/scan/OTAScan;)Lcom/ota/otalib/scan/OTAScanCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ota/otalib/scan/OTAScanCallback;->onScanResult(Landroid/bluetooth/le/ScanResult;)V

    :cond_0
    return-void
.end method
