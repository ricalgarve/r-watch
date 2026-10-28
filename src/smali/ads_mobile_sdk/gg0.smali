.class public final Lads_mobile_sdk/gg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public b:I

.field public final c:Lads_mobile_sdk/ru0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/gg0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    sget-object v0, Lads_mobile_sdk/ru0;->j:Lads_mobile_sdk/ru0;

    iput-object v0, p0, Lads_mobile_sdk/gg0;->c:Lads_mobile_sdk/ru0;

    .line 25
    iput-boolean v2, p0, Lads_mobile_sdk/gg0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/fg0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/fg0;

    iget v1, v0, Lads_mobile_sdk/fg0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fg0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fg0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/fg0;-><init>(Lads_mobile_sdk/gg0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/fg0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lads_mobile_sdk/fg0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/fg0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/fg0;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/fg0;->c:Ljava/util/Map;

    iget-object v2, v0, Lads_mobile_sdk/fg0;->b:Lads_mobile_sdk/lw0;

    iget-object v6, v0, Lads_mobile_sdk/fg0;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/gg0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p3, p0, Lads_mobile_sdk/gg0;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    iput-object p0, v0, Lads_mobile_sdk/fg0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/fg0;->b:Lads_mobile_sdk/lw0;

    iput-object p2, v0, Lads_mobile_sdk/fg0;->c:Ljava/util/Map;

    iput-object p3, v0, Lads_mobile_sdk/fg0;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/fg0;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p0

    .line 50
    :goto_1
    :try_start_1
    const-string/jumbo v2, "start"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    iget p2, v6, Lads_mobile_sdk/gg0;->b:I

    add-int/2addr p2, v4

    iput p2, v6, Lads_mobile_sdk/gg0;->b:I

    goto :goto_2

    .line 52
    :cond_5
    const-string/jumbo v2, "stop"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 53
    iget p2, v6, Lads_mobile_sdk/gg0;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v6, Lads_mobile_sdk/gg0;->b:I

    .line 54
    :cond_6
    :goto_2
    iget-object p1, p1, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    if-eqz p1, :cond_8

    .line 55
    iget p2, v6, Lads_mobile_sdk/gg0;->b:I

    if-lez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-object p3, v0, Lads_mobile_sdk/fg0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/fg0;->b:Lads_mobile_sdk/lw0;

    iput-object v5, v0, Lads_mobile_sdk/fg0;->c:Ljava/util/Map;

    iput-object v5, v0, Lads_mobile_sdk/fg0;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/fg0;->g:I

    invoke-interface {p1, v4, v0}, Lads_mobile_sdk/dr0;->a(ZLads_mobile_sdk/fg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p3

    .line 56
    :goto_5
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    move-object p3, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p2, p1

    .line 74
    :goto_7
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 19
    iget-object v0, p0, Lads_mobile_sdk/gg0;->c:Lads_mobile_sdk/ru0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lads_mobile_sdk/gg0;->d:Z

    return v0
.end method
