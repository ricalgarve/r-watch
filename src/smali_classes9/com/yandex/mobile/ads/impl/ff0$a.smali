.class final Lcom/yandex/mobile/ads/impl/ff0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ff0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.mediation.bidding.HeaderBiddingDataLoader"
    f = "HeaderBiddingDataLoader.kt"
    i = {}
    l = {
        0x12
    }
    m = "loadHeaderBiddingData"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ff0;

.field d:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ff0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ff0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ff0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff0$a;->c:Lcom/yandex/mobile/ads/impl/ff0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff0$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/ff0$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ff0$a;->d:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ff0$a;->c:Lcom/yandex/mobile/ads/impl/ff0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/mobile/ads/impl/ff0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
