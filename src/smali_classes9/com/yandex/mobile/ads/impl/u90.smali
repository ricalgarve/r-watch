.class public final Lcom/yandex/mobile/ads/impl/u90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e90;)V
    .locals 1

    .line 1
    const-string v0, "divKitViewPreloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u90;->a:Lcom/yandex/mobile/ads/impl/e90;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/u90;)Lcom/yandex/mobile/ads/impl/e90;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u90;->a:Lcom/yandex/mobile/ads/impl/e90;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sr0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sr0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/g90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/u90$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mobile/ads/impl/u90$a;-><init>(Lcom/yandex/mobile/ads/impl/sr0;Lcom/yandex/mobile/ads/impl/u90;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
