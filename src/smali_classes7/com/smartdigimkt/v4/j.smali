.class public final Lcom/smartdigimkt/v4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/v4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v4/j;->b:Lcom/smartdigimkt/v4/m;

    iput-object p2, p0, Lcom/smartdigimkt/v4/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/v4/j;->b:Lcom/smartdigimkt/v4/m;

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/v4/m;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/v4/j;->b:Lcom/smartdigimkt/v4/m;

    iget-object v0, p0, Lcom/smartdigimkt/v4/j;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p2, Lcom/smartdigimkt/v4/m;->d:Ljava/lang/String;

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iput-object v1, p2, Lcom/smartdigimkt/v4/m;->l:Ljava/lang/String;

    .line 12
    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "omsdk_sdk_js_url"

    invoke-static {v0, v2, v3, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/v4/j;->b:Lcom/smartdigimkt/v4/m;

    .line 14
    iput-object p1, p2, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/v4/j;->b:Lcom/smartdigimkt/v4/m;

    const-string v0, "omsdk_sdk_js.txt"

    .line 16
    iget-object v1, p2, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/v4/l;

    invoke-direct {v2, p2, v0, p1}, Lcom/smartdigimkt/v4/l;-><init>(Lcom/smartdigimkt/v4/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2

    throw p1

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/v4/j;->b:Lcom/smartdigimkt/v4/m;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/v4/m;->i:Z

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/v4/j;->b:Lcom/smartdigimkt/v4/m;

    .line 23
    iget-object p2, p1, Lcom/smartdigimkt/v4/m;->d:Ljava/lang/String;

    .line 24
    iput-object p2, p1, Lcom/smartdigimkt/v4/m;->m:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/v4/j;->b:Lcom/smartdigimkt/v4/m;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/v4/m;->i:Z

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/v4/m;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/smartdigimkt/s6/c;

    const-string v0, ""

    invoke-direct {p3, v0, v0}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "1004765"

    iput-object v0, p3, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 31
    iput-object p1, p3, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 32
    iput-object p2, p3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 33
    invoke-static {p3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method
