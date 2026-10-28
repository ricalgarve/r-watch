.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ihg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->ihg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->ihg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->xt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ihg:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sph()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;I)I

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;)Landroid/content/Context;

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/sph;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sph;->ihg(Z)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    const-string v2, "landingpage"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$ihg;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 232
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wtz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I

    move-result v7

    invoke-direct {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/dt/sph;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dt/fy;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Z)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/fje;)Lcom/bytedance/sdk/openadsdk/common/fje;

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/sph;->fje(Z)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu(Z)V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lem(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPage(Z)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setTag(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gp()Lcom/bytedance/sdk/component/xi/xt/ihg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMaterialMeta(Lcom/bytedance/sdk/component/xi/xt/ihg;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fy(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sph(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;)Lcom/bytedance/sdk/openadsdk/utils/hro;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/utils/hro;)Lcom/bytedance/sdk/openadsdk/utils/hro;

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->eam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/utils/hro;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->xt:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->buz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wai(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "landingpage"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 220
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void
.end method
