.class Lxfkj/fitpro/activity/motion/SportActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/motion/SportActivity;->registerBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;Z)V
    .locals 0

    .line 145
    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 148
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetISSTARTUP(Lxfkj/fitpro/activity/motion/SportActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    const v1, 0x7f130248

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->getTrackSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 153
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$mshowExitDialog(Lxfkj/fitpro/activity/motion/SportActivity;)V

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$mnoSaveExit(Lxfkj/fitpro/activity/motion/SportActivity;)V

    return-void
.end method
