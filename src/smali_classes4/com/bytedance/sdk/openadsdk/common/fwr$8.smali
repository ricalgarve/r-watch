.class Lcom/bytedance/sdk/openadsdk/common/fwr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/gs$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/common/fwr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fwr;Lcom/bytedance/sdk/openadsdk/common/gs;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    :cond_1
    return-void
.end method

.method public fje()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq(Lcom/bytedance/sdk/openadsdk/common/fwr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->uq()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public ihg()V
    .locals 0

    return-void
.end method

.method public ulu()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    .line 229
    const-string v2, "URL"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public uq()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ztk(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->wtz()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->fje(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->fje(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->fje(Lcom/bytedance/sdk/openadsdk/common/fwr;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$8;->ihg:Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    :cond_1
    return-void
.end method
