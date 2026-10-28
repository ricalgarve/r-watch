.class public final Lads_mobile_sdk/ga2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xa2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/xa2;

    iput-object p2, p0, Lads_mobile_sdk/ga2;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/ga2;

    iget-object v0, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/xa2;

    iget-object v1, p0, Lads_mobile_sdk/ga2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/ga2;

    iget-object v0, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/xa2;

    iget-object v1, p0, Lads_mobile_sdk/ga2;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ga2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 522
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/xa2;

    .line 523
    iget-object p1, p1, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    .line 524
    iget-object v0, p0, Lads_mobile_sdk/ga2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    const-string v1, "filename"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    sget-object v1, Lads_mobile_sdk/pu0;->H1:Lads_mobile_sdk/pu0;

    .line 766
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 767
    :try_start_0
    iget-boolean v2, p1, Lads_mobile_sdk/a6;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    iget-object v2, p1, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, p1, Lads_mobile_sdk/a6;->b:Z

    .line 769
    iget-boolean v2, p1, Lads_mobile_sdk/a6;->b:Z

    if-nez v2, :cond_1

    .line 770
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string v0, "Cache directory not found"

    .line 771
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 772
    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    goto :goto_1

    .line 773
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 775
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 776
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string v0, "File not found"

    .line 777
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 778
    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    goto :goto_1

    .line 779
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 780
    new-instance p1, Lads_mobile_sdk/vt0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 782
    :cond_3
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string v0, "Failed to delete file"

    .line 783
    sget-object v2, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 784
    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 785
    :goto_1
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_4

    .line 786
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 787
    invoke-static {v0, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    .line 788
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 796
    :try_start_1
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 800
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_8

    .line 802
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 807
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_7

    .line 808
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    .line 809
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_5

    throw p1

    .line 810
    :cond_5
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 811
    :cond_6
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 812
    :cond_7
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 813
    :cond_8
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 814
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
