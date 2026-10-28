.class Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;
.super Ljava/lang/Object;
.source "AppInstructionsActivity.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->loadManualInstructionsBannerInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 259
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->-$$Nest$fgetmanualBannerContainer(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->-$$Nest$fgetmanualBannerContainer(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAdFailed(ILjava/lang/String;)V
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manual instructions banner failed: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppInstructionsActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object p2, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->-$$Nest$fgetmanualBannerContainer(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 248
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->-$$Nest$fgetmanualBannerContainer(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 238
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->-$$Nest$fgetmanualBannerContainer(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->-$$Nest$mshouldShowManualInstructionsBanner(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->-$$Nest$fgetmanualBannerContainer(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAdPresent()V
    .locals 0

    return-void
.end method
