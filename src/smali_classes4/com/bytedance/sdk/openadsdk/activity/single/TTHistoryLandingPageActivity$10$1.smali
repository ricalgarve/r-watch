.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/gs$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 403
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectOpenInBrowser"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    :cond_1
    return-void
.end method

.method public fje()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt()V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectReport"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public ihg()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 354
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectHistory"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public ulu()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 385
    const-string v2, "URL"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectCopyLink"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public uq()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectPrivacy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->ztk()V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v1, "onSelectRetry"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    :cond_1
    return-void
.end method
