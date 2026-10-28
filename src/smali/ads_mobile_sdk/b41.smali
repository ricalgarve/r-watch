.class public abstract Lads_mobile_sdk/b41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/pu0;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/pu0;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;Z)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/pu0;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/b41;->a:Lads_mobile_sdk/pu0;

    .line 22
    iput-boolean p2, p0, Lads_mobile_sdk/b41;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/a41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/a41;

    iget v1, v0, Lads_mobile_sdk/a41;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a41;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a41;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a41;-><init>(Lads_mobile_sdk/b41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a41;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lads_mobile_sdk/a41;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/a41;->a:Lads_mobile_sdk/b41;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/a41;->c:Lads_mobile_sdk/rc3;

    iget-object v2, v0, Lads_mobile_sdk/a41;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/a41;->a:Lads_mobile_sdk/b41;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/b41;->a:Lads_mobile_sdk/pu0;

    if-eqz p1, :cond_a

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-static {p1, v2, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :try_start_3
    iput-object p0, v0, Lads_mobile_sdk/a41;->a:Lads_mobile_sdk/b41;

    iput-object p1, v0, Lads_mobile_sdk/a41;->b:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/a41;->c:Lads_mobile_sdk/rc3;

    iput v4, v0, Lads_mobile_sdk/a41;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/b41;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, p0

    .line 62
    :goto_1
    :try_start_4
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 103
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_5

    .line 104
    move-object v3, p1

    check-cast v3, Lads_mobile_sdk/pt0;

    const/4 v4, 0x0

    .line 105
    invoke-static {v3, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :cond_5
    :try_start_5
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, p0

    .line 114
    :goto_2
    :try_start_6
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 118
    instance-of v3, p1, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_9

    .line 120
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 125
    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_8

    .line 126
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    .line 127
    instance-of v2, p1, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_6

    throw p1

    .line 128
    :cond_6
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 129
    :cond_7
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 130
    :cond_8
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 131
    :cond_9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 132
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 133
    :cond_a
    :try_start_9
    iput-object p0, v0, Lads_mobile_sdk/a41;->a:Lads_mobile_sdk/b41;

    iput v3, v0, Lads_mobile_sdk/a41;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/b41;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object v0, p0

    .line 134
    :goto_4
    :try_start_a
    check-cast p1, Lads_mobile_sdk/zt0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 137
    :goto_5
    new-instance v1, Lads_mobile_sdk/qt0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v5, v5, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object p1, v1

    .line 139
    :goto_6
    iget-boolean v0, v0, Lads_mobile_sdk/b41;->b:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Lads_mobile_sdk/vt0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object p1
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
