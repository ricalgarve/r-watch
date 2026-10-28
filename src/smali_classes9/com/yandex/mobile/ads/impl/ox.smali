.class public final Lcom/yandex/mobile/ads/impl/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mx;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zr0;

.field private final b:Lcom/yandex/mobile/ads/impl/mo1;

.field private final c:Lcom/yandex/mobile/ads/impl/tw;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private e:Lcom/yandex/mobile/ads/impl/ix;

.field private final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/mo1;Lcom/yandex/mobile/ads/impl/tw;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMerger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox;->a:Lcom/yandex/mobile/ads/impl/zr0;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ox;->b:Lcom/yandex/mobile/ads/impl/mo1;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ox;->c:Lcom/yandex/mobile/ads/impl/tw;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ox;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/tw;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ox;->c:Lcom/yandex/mobile/ads/impl/tw;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ox;Lcom/yandex/mobile/ads/impl/ix;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ox;->e:Lcom/yandex/mobile/ads/impl/ix;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/ix;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ox;->e:Lcom/yandex/mobile/ads/impl/ix;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/zr0;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ox;->a:Lcom/yandex/mobile/ads/impl/zr0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/ox;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ox;->f:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/mo1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ox;->b:Lcom/yandex/mobile/ads/impl/mo1;

    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/nx;-><init>(Lcom/yandex/mobile/ads/impl/ox;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox;->a:Lcom/yandex/mobile/ads/impl/zr0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zr0;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ox;->a:Lcom/yandex/mobile/ads/impl/zr0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zr0;->a()Lcom/yandex/mobile/ads/impl/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex;->c()Lcom/yandex/mobile/ads/impl/yw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yw;->a()Z

    move-result v0

    return v0
.end method
