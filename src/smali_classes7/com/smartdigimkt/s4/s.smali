.class public abstract Lcom/smartdigimkt/s4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->C:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    .line 15
    const-string v7, "1"

    const-string v8, "can not inject omsdk js into offer_url"

    const-string v5, "1"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 16
    :goto_0
    iget-object p0, v3, Lcom/smartdigimkt/o6/c;->C:Ljava/lang/String;

    return-object p0

    :cond_2
    move-object v3, p0

    move-object v2, p1

    .line 17
    iget-object p0, v3, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 19
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object v4, v3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 22
    const-string v5, ".html"

    invoke-static {p1, v4, v5}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v4, Ljava/io/File;

    iget-object p0, p0, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    const-string v6, "sdm_internal_html_resouce"

    invoke-direct {v4, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    const-string p1, "s"

    if-eqz p0, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMraidResource: html exists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_4
    const-string p0, "loadMraidResource: html no exists: "

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p0, v3, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 34
    invoke-static {v3, v2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 35
    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {p1, p0, v3, v2}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->injectScriptContentIntoHtml(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;

    move-result-object p0

    .line 37
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v7, Ljava/io/File;

    iget-object p1, p1, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 45
    iget-object v0, v3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v5}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    :try_start_0
    const-string/jumbo p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 52
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-object v4, p1

    :catchall_1
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_7
    :goto_2
    return-object v1
.end method
