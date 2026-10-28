.class Lxfkj/fitpro/activity/home/HomeBaseActivity$2;
.super Ljava/lang/Object;
.source "HomeBaseActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/home/HomeBaseActivity;->checkNewSoftVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;


# direct methods
.method public static synthetic $r8$lambda$WlwWctLPiK8bBG79yz9RPduIfjs(Lxfkj/fitpro/activity/home/HomeBaseActivity$2;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->lambda$onResponse$0(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResponse$0(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 2

    .line 653
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fputisFindOtaNewVersion(Lxfkj/fitpro/activity/home/HomeBaseActivity;Z)V

    .line 654
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getForce()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 656
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/fragment/DeviceFragmentNew;

    invoke-virtual {p1}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->onMTvOTAClicked()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 658
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    invoke-static {p1, v1, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$maddBadgeAt(Lxfkj/fitpro/activity/home/HomeBaseActivity;II)Lq/rorbin/badgeview/Badge;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fputmBadge(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lq/rorbin/badgeview/Badge;)V

    .line 659
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/fragment/DeviceFragmentNew;

    invoke-virtual {p1}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->showOTAUpdateFeature()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 646
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$mparseBody(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 647
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 648
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 651
    :try_start_0
    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->access$000(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 652
    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    new-instance v0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$2$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity$2;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    invoke-virtual {p2, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 664
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
