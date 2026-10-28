.class Lxfkj/fitpro/base/BaseFrameActivity$1;
.super Landroid/os/Handler;
.source "BaseFrameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/base/BaseFrameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/base/BaseFrameActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/base/BaseFrameActivity;Landroid/os/Looper;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lxfkj/fitpro/base/BaseFrameActivity$1;->this$0:Lxfkj/fitpro/base/BaseFrameActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 47
    iget-object v0, p0, Lxfkj/fitpro/base/BaseFrameActivity$1;->this$0:Lxfkj/fitpro/base/BaseFrameActivity;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->handleMsg(Landroid/os/Message;)V

    return-void
.end method
