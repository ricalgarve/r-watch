.class public final Lcom/yandex/mobile/ads/impl/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kx;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zr0;

.field private final b:Lcom/yandex/mobile/ads/impl/mo1;

.field private final c:Lcom/yandex/mobile/ads/impl/qz0;

.field private final d:Lcom/yandex/mobile/ads/impl/wk0;

.field private final e:Lcom/yandex/mobile/ads/impl/yk0;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zr0;Lcom/yandex/mobile/ads/impl/mo1;Lcom/yandex/mobile/ads/impl/qz0;Lcom/yandex/mobile/ads/impl/wk0;Lcom/yandex/mobile/ads/impl/yk0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networksMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorReportMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->a:Lcom/yandex/mobile/ads/impl/zr0;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lx;->b:Lcom/yandex/mobile/ads/impl/mo1;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/qz0;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/wk0;

    .line 19
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lx;->e:Lcom/yandex/mobile/ads/impl/yk0;

    .line 20
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/wk0;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/wk0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/zr0;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lx;->a:Lcom/yandex/mobile/ads/impl/zr0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/qz0;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/qz0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/mo1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lx;->b:Lcom/yandex/mobile/ads/impl/mo1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/yk0;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lx;->e:Lcom/yandex/mobile/ads/impl/yk0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xk0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/mobile/ads/impl/lx$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/lx$a;-><init>(Lcom/yandex/mobile/ads/impl/lx;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
