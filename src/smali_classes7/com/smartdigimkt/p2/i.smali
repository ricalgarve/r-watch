.class public abstract Lcom/smartdigimkt/p2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/smartdigimkt/p2/j;->a:Lcom/smartdigimkt/p2/k;

    .line 3
    new-instance v1, Lcom/smartdigimkt/p2/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/p2/h;-><init>(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, v0, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 6
    iget-object p0, p0, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    const-string p1, "url is error"

    invoke-interface {p0, p1}, Lcom/smartdigimkt/p2/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 136
    :catchall_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method
