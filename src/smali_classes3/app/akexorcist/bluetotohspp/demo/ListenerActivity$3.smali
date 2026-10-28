.class Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$3;
.super Ljava/lang/Object;
.source "ListenerActivity.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    const-string p1, "Check"

    const-string p2, "Device Connected!!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDeviceConnectionFailed()V
    .locals 2

    .line 82
    const-string v0, "Check"

    const-string v1, "Unable to Connected!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 2

    .line 78
    const-string v0, "Check"

    const-string v1, "Device Disconnected!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
