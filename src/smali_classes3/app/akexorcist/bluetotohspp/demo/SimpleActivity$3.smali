.class Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$3;
.super Ljava/lang/Object;
.source "SimpleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;


# direct methods
.method constructor <init>(Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getServiceState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 78
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    iget-object p1, p1, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->bt:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-virtual {p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->disconnect()V

    return-void

    .line 80
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lapp/akexorcist/bluetotohspp/library/DeviceList;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity$3;->this$0:Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;

    const/16 v1, 0x180

    invoke-virtual {v0, p1, v1}, Lapp/akexorcist/bluetotohspp/demo/SimpleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
