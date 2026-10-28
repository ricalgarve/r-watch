.class public final Lcom/yandex/mobile/ads/impl/u21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/u21$a;,
        Lcom/yandex/mobile/ads/impl/u21$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ft1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ft1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ft1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u21;-><init>(Lcom/yandex/mobile/ads/impl/ft1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft1;)V
    .locals 1

    .line 4
    const-string v0, "safeMraidWebViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u21;->a:Lcom/yandex/mobile/ads/impl/ft1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/u21;)Lcom/yandex/mobile/ads/impl/ft1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u21;->a:Lcom/yandex/mobile/ads/impl/ft1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/y7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/iu0;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iu0;->b()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/y7;->O()Z

    move-result v5

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    .line 41
    new-instance v0, Lcom/yandex/mobile/ads/impl/u21$c;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/u21$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iu0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/u21;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
