.class Lxfkj/fitpro/activity/DebugUIActivity$11;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->onGetEcgClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$11;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 592
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$11;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-class v1, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    const-string v0, "isTouch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    .line 596
    return-void
.end method
