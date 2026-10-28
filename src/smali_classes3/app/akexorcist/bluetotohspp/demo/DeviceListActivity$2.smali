.class Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;
.super Ljava/lang/Object;
.source "DeviceListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getServiceState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->disconnect()V

    return-void

    .line 62
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    const-class v1, Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v0, "bluetooth_devices"

    const-string v1, "Bluetooth devices"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v0, "no_devices_found"

    const-string v1, "No device"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v0, "scanning"

    const-string v1, "Scanning"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v0, "scan_for_devices"

    const-string v1, "Search"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "select_device"

    const-string v1, "Select"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "layout_list"

    sget v1, Lapp/akexorcist/bluetotohspp/library/R$layout;->device_layout_list:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string v0, "layout_text"

    sget v1, Lapp/akexorcist/bluetotohspp/library/R$layout;->device_layout_text:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity$2;->this$0:Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;

    const/16 v1, 0x180

    invoke-virtual {v0, p1, v1}, Lapp/akexorcist/bluetotohspp/demo/DeviceListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
