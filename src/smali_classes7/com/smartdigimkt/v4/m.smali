.class public final Lcom/smartdigimkt/v4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile p:Lcom/smartdigimkt/v4/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public h:Ljava/io/File;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "m"

    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->a:Ljava/lang/String;

    .line 5
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka192MS41LjIuanM="

    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->b:Ljava/lang/String;

    .line 8
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka193ZWJ2aWV3X2luamVjdGlvbl9jb250ZW50LnR4dA=="

    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/v4/m;->i:Z

    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/v4/m;->j:Z

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->k:Ljava/lang/Object;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->l:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->m:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->n:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->o:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/v4/m;
    .locals 2

    .line 6
    sget-object v0, Lcom/smartdigimkt/v4/m;->p:Lcom/smartdigimkt/v4/m;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/smartdigimkt/v4/m;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/v4/m;->p:Lcom/smartdigimkt/v4/m;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/smartdigimkt/v4/m;

    invoke-direct {v1}, Lcom/smartdigimkt/v4/m;-><init>()V

    sput-object v1, Lcom/smartdigimkt/v4/m;->p:Lcom/smartdigimkt/v4/m;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/v4/m;->p:Lcom/smartdigimkt/v4/m;

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_0
    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "omsdk_webview_injection_content_url"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/v4/m;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/smartdigimkt/c8/a;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    const-string v1, ""

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    if-nez v2, :cond_0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    .line 20
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {v2}, Lcom/smartdigimkt/e8/p;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :catchall_0
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v4/m;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_2
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 18
    iget-boolean v3, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-nez v3, :cond_3

    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/c8/a;->T:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/v4/m;->b:Ljava/lang/String;

    .line 24
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 33
    :cond_6
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    const-string v0, "omsdk_sdk_js.txt"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/v4/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    :cond_7
    return v1

    .line 43
    :cond_8
    iput-object v2, p0, Lcom/smartdigimkt/v4/m;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v4/m;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_2
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 18
    iget-boolean v3, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-nez v3, :cond_3

    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/c8/a;->U:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/v4/m;->c:Ljava/lang/String;

    .line 24
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 33
    :cond_6
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    const-string v0, "omsdk_webview_injection_content.txt"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/v4/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->g:Ljava/lang/String;

    :cond_7
    return v1

    .line 43
    :cond_8
    iput-object v2, p0, Lcom/smartdigimkt/v4/m;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    throw v0
.end method
