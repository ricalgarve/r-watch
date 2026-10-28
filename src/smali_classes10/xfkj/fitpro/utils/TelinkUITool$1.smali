.class Lxfkj/fitpro/utils/TelinkUITool$1;
.super Landroid/os/Handler;
.source "TelinkUITool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/TelinkUITool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/TelinkUITool;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/TelinkUITool;Landroid/os/Looper;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lxfkj/fitpro/utils/TelinkUITool$1;->this$0:Lxfkj/fitpro/utils/TelinkUITool;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 39
    :pswitch_0
    sget-object p1, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    .line 40
    iget-object p1, p0, Lxfkj/fitpro/utils/TelinkUITool$1;->this$0:Lxfkj/fitpro/utils/TelinkUITool;

    invoke-static {p1}, Lxfkj/fitpro/utils/TelinkUITool;->-$$Nest$mhideDialog(Lxfkj/fitpro/utils/TelinkUITool;)V

    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lxfkj/fitpro/utils/TelinkUITool$1;->this$0:Lxfkj/fitpro/utils/TelinkUITool;

    invoke-static {p1}, Lxfkj/fitpro/utils/TelinkUITool;->-$$Nest$mhideDialog(Lxfkj/fitpro/utils/TelinkUITool;)V

    .line 35
    sget-object p1, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    .line 36
    sget-object p1, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH2:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lxfkj/fitpro/utils/TelinkUITool$1;->this$0:Lxfkj/fitpro/utils/TelinkUITool;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/TelinkUITool;->showProgressDialog(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
