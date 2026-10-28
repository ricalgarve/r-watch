.class Lxfkj/fitpro/activity/SplashBaseActivity$2;
.super Landroid/text/style/ClickableSpan;
.source "SplashBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SplashBaseActivity;->showPermissionTips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SplashBaseActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SplashBaseActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lxfkj/fitpro/activity/SplashBaseActivity$2;->this$0:Lxfkj/fitpro/activity/SplashBaseActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 58
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/SplashBaseActivity$2;->this$0:Lxfkj/fitpro/activity/SplashBaseActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SplashBaseActivity;->access$100(Lxfkj/fitpro/activity/SplashBaseActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method
