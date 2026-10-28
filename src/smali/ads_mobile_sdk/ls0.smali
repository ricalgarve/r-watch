.class public final Lads_mobile_sdk/ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xd3;
.implements Lads_mobile_sdk/d41;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/pd3;

.field public final c:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final d:Lads_mobile_sdk/f7;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/f7;Lads_mobile_sdk/pd3;Lcom/google/common/util/concurrent/ListeningExecutorService;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lads_mobile_sdk/ls0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/ls0;->a:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lads_mobile_sdk/ls0;->b:Lads_mobile_sdk/pd3;

    .line 15
    iput-object p4, p0, Lads_mobile_sdk/ls0;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 16
    iput-object p2, p0, Lads_mobile_sdk/ls0;->d:Lads_mobile_sdk/f7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/ls0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/ls0;->d:Lads_mobile_sdk/f7;

    invoke-virtual {v0}, Lads_mobile_sdk/f7;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ls0;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lads_mobile_sdk/ls0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lads_mobile_sdk/ls0$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/ls0;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "gs"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string p3, "gs"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 62
    iget-object v0, p0, Lads_mobile_sdk/ls0;->b:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->i:Lads_mobile_sdk/nk0;

    iget-object v2, p0, Lads_mobile_sdk/ls0;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v3, Lads_mobile_sdk/ls0$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lads_mobile_sdk/ls0$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/ls0;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ls0;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "gs"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lads_mobile_sdk/id;
    .locals 5

    .line 63
    iget-object v0, p0, Lads_mobile_sdk/ls0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v4, Lads_mobile_sdk/ks0;

    invoke-direct {v4, v0, v3, v2}, Lads_mobile_sdk/ks0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v0, v4, Lads_mobile_sdk/ks0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x1388

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/id;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 70
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/id;->t()Lads_mobile_sdk/cc;

    move-result-object v0

    const-wide/32 v2, 0x8000

    .line 71
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/cc;->t(J)Lads_mobile_sdk/cc;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/id;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v1, v0

    :catchall_0
    return-object v1
.end method
