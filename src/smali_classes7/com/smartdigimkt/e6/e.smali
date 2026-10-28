.class public final Lcom/smartdigimkt/e6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "********************************** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " *************************************"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdm_sdk"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v1, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Mediation Version: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v5, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "GAID(ADID): "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 19
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 20
    invoke-static {v5}, Lcom/smartdigimkt/e8/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " , AndroidID: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", OAID: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/smartdigimkt/s6/a;

    invoke-direct {v0}, Lcom/smartdigimkt/s6/a;-><init>()V

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/f;->a(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/e6/h;Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    invoke-static {v0}, Lcom/smartdigimkt/e6/h;->c(Lcom/smartdigimkt/e6/h;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 20
    sget-object v1, Lcom/smartdigimkt/e8/k;->c:Lcom/smartdigimkt/e8/k;

    if-nez v1, :cond_2

    .line 21
    const-class v1, Lcom/smartdigimkt/e8/k;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/e8/k;->c:Lcom/smartdigimkt/e8/k;

    if-nez v2, :cond_1

    .line 23
    new-instance v2, Lcom/smartdigimkt/e8/k;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/e8/k;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/smartdigimkt/e8/k;->c:Lcom/smartdigimkt/e8/k;

    .line 24
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/k;->c:Lcom/smartdigimkt/e8/k;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    iget v1, v1, Lcom/smartdigimkt/c8/a;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/smartdigimkt/e8/k;->b()V

    .line 38
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    instance-of v1, v1, Lcom/smartdigimkt/e8/k;

    if-nez v1, :cond_4

    .line 39
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/e8/k;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    :cond_4
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catch_0
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 45
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 50
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v3, Lcom/smartdigimkt/z2/c;

    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/z2/c;-><init>(Lcom/smartdigimkt/z2/k;Lcom/smartdigimkt/f7/b;)V

    invoke-virtual {v1, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z2/k;->a(Lcom/smartdigimkt/z2/j;)V

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/b;->cleanExpiredInfo()V

    .line 66
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/a7/t;->b()V

    .line 69
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->e()V

    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 78
    iget-object v1, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 79
    iget-object v2, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 80
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V

    .line 82
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/e;->b()V

    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    invoke-static {v0}, Lcom/smartdigimkt/e6/h;->b(Lcom/smartdigimkt/e6/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-void
.end method
