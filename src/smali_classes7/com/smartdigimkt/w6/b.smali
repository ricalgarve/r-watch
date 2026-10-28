.class public final Lcom/smartdigimkt/w6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w6/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w6/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w6/b;->a:Lcom/smartdigimkt/w6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v6/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w6/b;->a:Lcom/smartdigimkt/w6/c;

    iget-object v0, v0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/w6/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 19
    :cond_0
    invoke-static {v1, v0}, Lcom/smartdigimkt/f8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    iget-object v1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/w6/b;->a:Lcom/smartdigimkt/w6/c;

    iget-object v1, v0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 25
    iget-object v2, v1, Lcom/smartdigimkt/w6/d;->a:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/w6/c;->a:Landroid/content/Context;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object p1, v1, Lcom/smartdigimkt/w6/d;->b:Ljava/lang/String;

    .line 30
    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "app_default_h5_zip_url"

    invoke-static {v0, v2, v3, p1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w6/b;->a:Lcom/smartdigimkt/w6/c;

    iget-object p1, p1, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/w6/d;->a:Ljava/lang/String;

    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/w6/b;->a:Lcom/smartdigimkt/w6/c;

    iget-object p1, p1, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/w6/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/v6/o;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object p2, p0, Lcom/smartdigimkt/w6/b;->a:Lcom/smartdigimkt/w6/c;

    iget-object p2, p2, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 37
    iget-object v0, p2, Lcom/smartdigimkt/w6/d;->a:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 39
    iget-object p1, p2, Lcom/smartdigimkt/w6/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
