.class final Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/activity/component/PrivacyPolicyView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/activity/component/PrivacyPolicyView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 177
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mIsWebViewloadSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-boolean v2, v2, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->do:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->m0:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-boolean v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->do:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->n:Lcom/thinkup/core/activity/component/LoadingView;

    invoke-virtual {v0}, Lcom/thinkup/core/activity/component/LoadingView;->clearAnimation()V

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->md:Lcom/thinkup/core/activity/component/PrivacyPolicyView$d;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->md:Lcom/thinkup/core/activity/component/PrivacyPolicyView$d;

    invoke-interface {v0}, Lcom/thinkup/core/activity/component/PrivacyPolicyView$d;->onPageLoadSuccess()V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->n:Lcom/thinkup/core/activity/component/LoadingView;

    invoke-virtual {v0}, Lcom/thinkup/core/activity/component/LoadingView;->clearAnimation()V

    .line 191
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->md:Lcom/thinkup/core/activity/component/PrivacyPolicyView$d;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->md:Lcom/thinkup/core/activity/component/PrivacyPolicyView$d;

    invoke-interface {v0}, Lcom/thinkup/core/activity/component/PrivacyPolicyView$d;->onPageLoadFail()V

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iput-boolean v2, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->dq:Z

    .line 200
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 170
    invoke-static {}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStarted:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->do:Z

    .line 225
    invoke-static {}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 212
    invoke-static {}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shouldOverrideUrlLoading:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/thinkup/core/activity/component/PrivacyPolicyView$2;->d:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    invoke-virtual {p1}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
