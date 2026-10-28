.class Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;
.super Ljava/lang/Object;
.source "SportTrackDetailsActivity.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->initData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->access$000(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sport track details banner failed: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", msg="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 89
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->-$$Nest$fgetsportTrackDetailsBannerContainer(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity$1;->this$0:Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->-$$Nest$fgetsportTrackDetailsBannerContainer(Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAdPresent()V
    .locals 0

    return-void
.end method
