.class public final Lads_mobile_sdk/li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tj3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/k63;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/f7;Lads_mobile_sdk/k63;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lads_mobile_sdk/li0;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p2}, Lads_mobile_sdk/f7;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/li0;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Lads_mobile_sdk/f7;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/li0;->d:J

    .line 42
    invoke-virtual {p2}, Lads_mobile_sdk/f7;->F()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/li0;->e:J

    .line 43
    iput-object p3, p0, Lads_mobile_sdk/li0;->b:Lads_mobile_sdk/k63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/li0;->c:Ljava/lang/String;

    const-string/jumbo v1, "v"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "E"

    .line 9
    :try_start_0
    const-string v1, "gs"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    :cond_0
    iget-wide v2, p0, Lads_mobile_sdk/li0;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/id;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :try_start_1
    const-string v0, "ai"

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    .line 29
    iget-wide v2, p0, Lads_mobile_sdk/li0;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    move-object v1, v0

    .line 42
    :catch_1
    :cond_2
    const-string v0, "int"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
