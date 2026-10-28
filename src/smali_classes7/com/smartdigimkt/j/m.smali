.class public final Lcom/smartdigimkt/j/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    const-string v2, "backward"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "forward"

    if-eqz v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 17
    :cond_1
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 27
    :cond_3
    const-string v3, "refresh"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->reload()V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->m:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 33
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 35
    :cond_4
    const-string v2, "exits"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 38
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 40
    :cond_5
    const-string v2, "open_by_browser"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->n:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    .line 43
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/high16 v2, 0x10000000

    .line 46
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 50
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 51
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_8
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_0
    return-void
.end method
