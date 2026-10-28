.class final Lcom/yandex/mobile/ads/impl/s6$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/s6;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/y7;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.quality.AdQualityVerifierController"
    f = "AdQualityVerifierController.kt"
    i = {
        0x0
    }
    l = {
        0x2d
    }
    m = "verifyAd"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/s6;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/s6;

.field e:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/s6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/s6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/s6$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s6$b;->d:Lcom/yandex/mobile/ads/impl/s6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s6$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/s6$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/s6$b;->e:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s6$b;->d:Lcom/yandex/mobile/ads/impl/s6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/mobile/ads/impl/s6;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/y7;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
