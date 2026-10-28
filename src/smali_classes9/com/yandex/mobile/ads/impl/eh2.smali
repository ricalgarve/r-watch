.class public Lcom/yandex/mobile/ads/impl/eh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hu;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eh2;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eh2;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method protected final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eh2;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
