.class Lxfkj/fitpro/activity/DebugUIActivity$31;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->showOTASuccessDialog(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1820
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$31;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$31;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$31;->val$data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1823
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$31;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1824
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$31;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$31;->val$data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getApp_down_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$31;->val$data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    invoke-virtual {v1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getDisplay_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1600(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    return-void
.end method
