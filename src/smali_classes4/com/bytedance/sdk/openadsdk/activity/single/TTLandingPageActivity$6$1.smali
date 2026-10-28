.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/gs$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 915
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 916
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 918
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 919
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectOpenInBrowser"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    :cond_1
    return-void
.end method

.method public fje()V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xt()V

    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectReport"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public ihg()V
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 869
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 870
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectHistory"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public ulu()V
    .locals 3

    .line 895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 899
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 901
    const-string v2, "URL"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 902
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectCopyLink"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public uq()V
    .locals 3

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectPrivacy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lem(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jav(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public xt()V
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 878
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 879
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 880
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    .line 881
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    .line 883
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->ztk()V

    .line 884
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 886
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    const-string v1, "onSelectRetry"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    :cond_2
    return-void
.end method
