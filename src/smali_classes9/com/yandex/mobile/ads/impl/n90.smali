.class final Lcom/yandex/mobile/ads/impl/n90;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.feed.domain.FeedItemListUseCase"
    f = "FeedItemListUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x38
    }
    m = "loadMore"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/m90;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/m90;

.field e:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/m90;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m90;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/n90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->d:Lcom/yandex/mobile/ads/impl/m90;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/n90;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/n90;->e:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n90;->d:Lcom/yandex/mobile/ads/impl/m90;

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/m90;->a(Lcom/yandex/mobile/ads/impl/m90;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
