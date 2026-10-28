.class Lapp/akexorcist/bluetotohspp/library/DeviceList$3;
.super Landroid/content/BroadcastReceiver;
.source "DeviceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/akexorcist/bluetotohspp/library/DeviceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/library/DeviceList;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 199
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 201
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 204
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    .line 205
    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-virtual {p2}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "no_devices_found"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 207
    const-string p2, "No devices found"

    .line 209
    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->access$200(Lapp/akexorcist/bluetotohspp/library/DeviceList;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-static {v0}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->access$200(Lapp/akexorcist/bluetotohspp/library/DeviceList;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 212
    :cond_1
    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-static {p2}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->access$200(Lapp/akexorcist/bluetotohspp/library/DeviceList;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void

    .line 216
    :cond_2
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 217
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-virtual {p1, v1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->setProgressBarIndeterminateVisibility(Z)V

    .line 218
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "select_device"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 220
    const-string p1, "Select a device to connect"

    .line 221
    :cond_3
    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/library/DeviceList$3;->this$0:Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-virtual {p2, p1}, Lapp/akexorcist/bluetotohspp/library/DeviceList;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
