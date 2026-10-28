.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igi$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ihg(I)V
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nr:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->who:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->who:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pe:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nr:I

    if-eq v0, p1, :cond_1

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hro:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ulu(I)V

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nr:I

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;I)V
    .locals 0

    .line 851
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ihg(I)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 854
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method
