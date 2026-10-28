.class public final Lcom/smartdigimkt/c6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/smartdigimkt/c6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/c6/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/c6/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/c6/a;

    invoke-direct {v1}, Lcom/smartdigimkt/c6/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/c6/a;->a:Lcom/smartdigimkt/c6/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.ATWebTPL.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 10
    const-string p1, "\', \'\');"

    invoke-static {v1, p0, p1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    const-string v0, "\',\'"

    const-string v2, "\');"

    invoke-static {v1, p0, v0, p1, v2}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda2;-><init>(Lcom/smartdigimkt/c6/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V
    .locals 1

    .line 324
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 22
    instance-of v0, p1, Lcom/smartdigimkt/y5/d;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcom/smartdigimkt/y5/d;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.ATWebTPL.onFailure(\'"

    if-eqz v0, :cond_0

    .line 26
    iget-object p2, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 27
    const-string v0, "\',\'\');"

    invoke-static {v1, p2, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 163
    :cond_0
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 169
    const-string v2, "\',\'"

    const-string v3, "\');"

    invoke-static {v1, v0, v2, p2, v3}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 308
    :goto_1
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda0;-><init>(Lcom/smartdigimkt/c6/a;Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lcom/smartdigimkt/c6/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V
    .locals 1

    .line 249
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 7
    instance-of v0, p1, Lcom/smartdigimkt/y5/d;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/smartdigimkt/y5/d;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.ATWebTPL.onSuccess(\'"

    if-eqz v0, :cond_0

    .line 11
    iget-object p2, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 12
    const-string v0, "\',\'\');"

    invoke-static {v1, p2, v0}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 118
    :cond_0
    sget-object v0, Lcom/smartdigimkt/y5/h;->a:[Ljava/lang/String;

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p2}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 124
    const-string v2, "\',\'"

    const-string v3, "\');"

    invoke-static {v1, v0, v2, p2, v3}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 233
    :goto_1
    iget-object v0, p1, Lcom/smartdigimkt/y5/d;->g:Ljava/lang/String;

    .line 234
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda1;-><init>(Lcom/smartdigimkt/c6/a;Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
