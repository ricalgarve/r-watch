.class Lxfkj/fitpro/activity/DebugUIActivity$44$1;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity$44;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/DebugUIActivity$44;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity$44;)V
    .locals 0

    .line 2547
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$44$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2550
    sget-object p1, Lxfkj/fitpro/utils/InfoNewsScheduler;->WEATHER_FREQS:[I

    aget p1, p1, p2

    .line 2551
    invoke-static {}, Lxfkj/fitpro/utils/InfoNewsScheduler;->getInstance()Lxfkj/fitpro/utils/InfoNewsScheduler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxfkj/fitpro/utils/InfoNewsScheduler;->setWeatherFrequency(I)V

    .line 2552
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$44$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$44;

    iget-object p1, p1, Lxfkj/fitpro/activity/DebugUIActivity$44;->val$updateWeatherFreqUi:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2553
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$44$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$44;

    iget-object p1, p1, Lxfkj/fitpro/activity/DebugUIActivity$44;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iget-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$44$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$44;

    iget-object p2, p2, Lxfkj/fitpro/activity/DebugUIActivity$44;->val$tvStatus:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->access$2200(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V

    .line 2554
    return-void
.end method
