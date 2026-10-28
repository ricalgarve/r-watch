.class public abstract Lcom/smartdigimkt/y1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/v/f;)I
    .locals 2

    if-eqz p0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz p0, :cond_2

    .line 12
    iget v0, p0, Lcom/smartdigimkt/v/e;->b:I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x322

    if-eq v0, v1, :cond_1

    const/16 v1, 0x386

    if-eq v0, v1, :cond_1

    const/16 v1, 0x388

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/smartdigimkt/y1/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x64

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    const-string v0, "alecfc"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :catchall_0
    :cond_1
    return v1
.end method
