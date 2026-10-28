.class public interface abstract Lcom/ota/otalib/scan/OTAScanCallback;
.super Ljava/lang/Object;
.source "OTAScanCallback.java"


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScanFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onScanResult(Landroid/bluetooth/le/ScanResult;)V
.end method
