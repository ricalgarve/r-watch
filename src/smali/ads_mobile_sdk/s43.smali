.class public final Lads_mobile_sdk/s43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oi1;

.field public final b:Lads_mobile_sdk/oi1;

.field public final c:Lads_mobile_sdk/oi1;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lads_mobile_sdk/pd3;

.field public final f:Lads_mobile_sdk/x7;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Lads_mobile_sdk/f7;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/pd3;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/s43;->a:Lads_mobile_sdk/oi1;

    .line 44
    iput-object p2, p0, Lads_mobile_sdk/s43;->b:Lads_mobile_sdk/oi1;

    .line 45
    iput-object p3, p0, Lads_mobile_sdk/s43;->c:Lads_mobile_sdk/oi1;

    .line 46
    iput-object p5, p0, Lads_mobile_sdk/s43;->d:Ljava/util/concurrent/ExecutorService;

    .line 47
    iput-object p6, p0, Lads_mobile_sdk/s43;->e:Lads_mobile_sdk/pd3;

    .line 48
    invoke-virtual {p4}, Lads_mobile_sdk/f7;->z()Lads_mobile_sdk/x7;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/s43;->f:Lads_mobile_sdk/x7;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/p43;Ljava/lang/Void;)Lads_mobile_sdk/p43;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/p43;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/p43;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 133
    invoke-interface {p0}, Lads_mobile_sdk/p43;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/s43$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lads_mobile_sdk/s43$$ExternalSyntheticLambda3;-><init>(Lads_mobile_sdk/p43;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 134
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/x7;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 2

    .line 28
    new-instance v0, Lads_mobile_sdk/s43$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s43$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/s43;Lads_mobile_sdk/x7;)V

    iget-object p1, p0, Lads_mobile_sdk/s43;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    new-instance v0, Lads_mobile_sdk/s43$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lads_mobile_sdk/s43$$ExternalSyntheticLambda2;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/x7;Z)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/s43;->a(Lads_mobile_sdk/x7;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/s43;->f:Lads_mobile_sdk/x7;

    if-eq p1, p2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    new-instance p2, Lads_mobile_sdk/s43$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lads_mobile_sdk/s43$$ExternalSyntheticLambda0;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    new-instance p2, Lads_mobile_sdk/r43;

    invoke-direct {p2, p0}, Lads_mobile_sdk/r43;-><init>(Lads_mobile_sdk/s43;)V

    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b(Lads_mobile_sdk/x7;)Lads_mobile_sdk/p43;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lads_mobile_sdk/s43;->c:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p43;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/s43;->b:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p43;

    return-object p1

    .line 12
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/s43;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/p43;

    return-object p1
.end method
