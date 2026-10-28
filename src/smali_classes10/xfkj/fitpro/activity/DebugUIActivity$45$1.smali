.class Lxfkj/fitpro/activity/DebugUIActivity$45$1;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity$45;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity$45;)V
    .locals 0

    .line 2604
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2607
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->measureWifiPing(Landroid/content/Context;)Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    move-result-object v0

    .line 2608
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;

    iget-object v1, v1, Lxfkj/fitpro/activity/DebugUIActivity$45;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v2, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity$45$1;Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;)V

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2625
    return-void
.end method
