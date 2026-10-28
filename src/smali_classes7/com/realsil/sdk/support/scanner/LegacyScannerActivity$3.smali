.class public Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;
.super Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;


# direct methods
.method public static synthetic $r8$lambda$BPcXCsuIk-04UkMQpgFGF80HYSg(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJ1mly8E9j0eYJvUUzriB4Xir3I(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$plkZZIzf1kM_FYhFTHgnRF1wW_k(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method

.method public constructor <init>(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->c(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-static {v1}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->b(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;->getPairedDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->setEntityList(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->c(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->appendEntity(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->c(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onAutoScanTrigger()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onAutoScanTrigger()V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->a(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    new-instance v1, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3$$ExternalSyntheticLambda1;-><init>(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->a(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->b(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->b(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/BrEdrScannerPresenter;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    new-instance v1, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3$$ExternalSyntheticLambda2;-><init>(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    .line 2
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    invoke-static {p1}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;->a(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;->a:Lcom/realsil/sdk/support/scanner/LegacyScannerActivity;

    new-instance v0, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/realsil/sdk/support/scanner/LegacyScannerActivity$3;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
