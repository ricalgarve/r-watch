.class final Lcom/yandex/mobile/ads/impl/fc1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.creator.videowrapper.NativeWrapperVideoLoader"
    f = "NativeWrapperVideoLoader.kt"
    i = {
        0x0
    }
    l = {
        0x3e
    }
    m = "loadWrapperVideoAdsInfo"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/hc1;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/hc1;

.field e:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hc1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hc1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/fc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc1;->d:Lcom/yandex/mobile/ads/impl/hc1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/fc1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/fc1;->e:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fc1;->d:Lcom/yandex/mobile/ads/impl/hc1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/hc1;->a(Lcom/yandex/mobile/ads/impl/hc1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
