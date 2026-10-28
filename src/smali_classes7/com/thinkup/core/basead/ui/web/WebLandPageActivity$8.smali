.class final Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/basead/ui/d/d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 590
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 595
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 596
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->do(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/16 v0, 0x64

    if-nez p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    move-result-object p1

    mul-int/lit8 v1, p2, 0x1e

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x46

    invoke-virtual {p1, v1}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_0
    if-ne p2, v0, :cond_2

    .line 600
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->do(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 601
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->do(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 602
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 604
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    new-instance p2, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8$1;

    invoke-direct {p2, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8$1;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 618
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 619
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dq(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dq(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 621
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dq(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 549
    :try_start_0
    iget-object p3, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p3, p2}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 551
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x3

    .line 555
    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "image/*"

    aput-object v0, p3, p1

    const-string v0, "video/*"

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "audio/*"

    const/4 v2, 0x2

    aput-object v0, p3, v2

    .line 558
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string p3, "image/* video/* audio/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    iget-object p3, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    const-string v0, "File Chooser"

    .line 574
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x200

    .line 573
    invoke-virtual {p3, p2, v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return p1
.end method
