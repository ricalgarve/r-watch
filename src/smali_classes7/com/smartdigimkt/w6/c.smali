.class public final Lcom/smartdigimkt/w6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/w6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    iput-object p2, p0, Lcom/smartdigimkt/w6/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->Z:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    iget-object v2, p0, Lcom/smartdigimkt/w6/c;->a:Landroid/content/Context;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object v0, v1, Lcom/smartdigimkt/w6/d;->b:Ljava/lang/String;

    .line 8
    const-string v3, "sdm_adx_rp_sdk"

    const-string v4, "app_default_h5_zip_url"

    invoke-static {v2, v3, v4, v0}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    iget-object v2, p0, Lcom/smartdigimkt/w6/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w6/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/w6/c;->b:Lcom/smartdigimkt/w6/d;

    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/w6/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lcom/smartdigimkt/v6/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 19
    new-instance v0, Lcom/smartdigimkt/w6/j;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w6/j;-><init>(Lcom/smartdigimkt/v6/o;)V

    .line 20
    new-instance v1, Lcom/smartdigimkt/w6/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w6/b;-><init>(Lcom/smartdigimkt/w6/c;)V

    .line 21
    iput-object v1, v0, Lcom/smartdigimkt/w6/j;->e:Lcom/smartdigimkt/w6/i;

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/d;->b()V

    :cond_3
    :goto_0
    return-void
.end method
