.class Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$1;
.super Ljava/lang/Object;
.source "ListenerActivity.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;


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

    .line 53
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/demo/ListenerActivity$1;->this$0:Lapp/akexorcist/bluetotohspp/demo/ListenerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(I)V
    .locals 2

    const/4 v0, 0x3

    .line 55
    const-string v1, "Check"

    if-ne p1, v0, :cond_0

    .line 56
    const-string p1, "State : Connected"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 58
    const-string p1, "State : Connecting"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 60
    const-string p1, "State : Listen"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 62
    const-string p1, "State : None"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
