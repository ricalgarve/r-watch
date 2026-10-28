.class Lno/nordicsemi/android/dfu/DfuBaseService$3;
.super Landroid/content/BroadcastReceiver;
.source "DfuBaseService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/DfuBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/DfuBaseService;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService$3;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 839
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 840
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService$3;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-static {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->-$$Nest$fgetmDeviceAddress(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 844
    :cond_0
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 848
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuBaseService$3;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-static {p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->-$$Nest$fgetmDfuServiceImpl(Lno/nordicsemi/android/dfu/DfuBaseService;)Lno/nordicsemi/android/dfu/DfuCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 849
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuBaseService$3;->this$0:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-static {p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->-$$Nest$fgetmDfuServiceImpl(Lno/nordicsemi/android/dfu/DfuBaseService;)Lno/nordicsemi/android/dfu/DfuCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lno/nordicsemi/android/dfu/DfuCallback;->onBondStateChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method
