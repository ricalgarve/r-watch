.class public Lcom/bytedance/sdk/component/adexpress/dt/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;
    }
.end annotation


# direct methods
.method public static ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;
    .locals 2

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->dt:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 27
    const-string v1, ".css"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    return-object p0

    .line 29
    :cond_0
    const-string v1, ".js"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->ulu:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    return-object p0

    .line 31
    :cond_1
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".png"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".ico"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    const-string v1, ".html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    return-object p0

    .line 38
    :cond_3
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 39
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->fje:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;

    return-object p0

    .line 35
    :cond_4
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;->dt:Lcom/bytedance/sdk/component/adexpress/dt/xi$ihg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    return-object v0
.end method
