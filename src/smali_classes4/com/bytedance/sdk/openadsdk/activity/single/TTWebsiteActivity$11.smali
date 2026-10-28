.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/gs$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/uq/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/uq/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/gs;Lcom/bytedance/sdk/openadsdk/core/uq/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 570
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 572
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectOpenInBrowser"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    :cond_1
    return-void
.end method

.method public fje()V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/fq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fq;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/fq;)Lcom/bytedance/sdk/openadsdk/common/fq;

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/fq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fq;->setCanceledOnTouchOutside(Z)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fq;->show()V

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectReport"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public ihg()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public ulu()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 555
    const-string v2, "URL"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectCopyLink"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public uq()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectPrivacy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public xt()V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 533
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 534
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    .line 537
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->ztk()V

    .line 538
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 540
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const-string v1, "onSelectRetry"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Ljava/lang/String;)V

    return-void
.end method
