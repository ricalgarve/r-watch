.class public abstract Lcom/smartdigimkt/i1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isVideoReady()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v1

    .line 12
    :cond_3
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v0

    .line 16
    :cond_4
    iget-boolean v2, p1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v2, :cond_6

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isImageReady()Z

    move-result p0

    return p0

    :cond_5
    return v0

    :cond_6
    return v1
.end method
