.class public final Lads_mobile_sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/d03;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lads_mobile_sdk/cc;

.field public final c:Lads_mobile_sdk/qc3;

.field public final d:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Ljava/util/Map;Lads_mobile_sdk/f7;Lads_mobile_sdk/pd3;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lads_mobile_sdk/x0;->a:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/x0;->b:Lads_mobile_sdk/cc;

    .line 34
    sget-object p1, Lads_mobile_sdk/nk0;->q:Lads_mobile_sdk/nk0;

    invoke-virtual {p4, p1}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    .line 35
    invoke-virtual {p3}, Lads_mobile_sdk/f7;->B()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/x0;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    invoke-virtual {v0}, Lads_mobile_sdk/qc3;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/x0;->a:Ljava/util/Map;

    const-string v1, "gs"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 6
    iget-wide v1, p0, Lads_mobile_sdk/x0;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/id;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lads_mobile_sdk/x0;->b:Lads_mobile_sdk/cc;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/x0;->b:Lads_mobile_sdk/cc;

    invoke-virtual {v0}, Lads_mobile_sdk/id;->q()Lads_mobile_sdk/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lads_mobile_sdk/cc;->a(Lads_mobile_sdk/ae;)V

    .line 10
    iget-object v2, p0, Lads_mobile_sdk/x0;->b:Lads_mobile_sdk/cc;

    invoke-virtual {v0}, Lads_mobile_sdk/id;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/cc;->m(J)V

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    invoke-virtual {v0}, Lads_mobile_sdk/qc3;->a()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 18
    :goto_1
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    invoke-virtual {v0}, Lads_mobile_sdk/qc3;->a()V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :goto_3
    iget-object v1, p0, Lads_mobile_sdk/x0;->c:Lads_mobile_sdk/qc3;

    invoke-virtual {v1}, Lads_mobile_sdk/qc3;->a()V

    .line 21
    throw v0
.end method
