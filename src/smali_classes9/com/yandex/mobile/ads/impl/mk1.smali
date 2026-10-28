.class final Lcom/yandex/mobile/ads/impl/mk1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    i = {}
    l = {
        0x48,
        0x4e
    }
    m = "loadNetworksMediationDataInternal"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pk1;

.field d:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pk1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pk1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/mk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mk1;->c:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mk1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/mk1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mk1;->d:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mk1;->c:Lcom/yandex/mobile/ads/impl/pk1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/pk1;->a(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
