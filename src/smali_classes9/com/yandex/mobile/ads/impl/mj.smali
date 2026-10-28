.class final Lcom/yandex/mobile/ads/impl/mj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.BaseAdLoadController"
    f = "BaseAdLoadController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x92
    }
    m = "initializeSdk"
    n = {
        "this",
        "urlConfigurator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/lj;

.field c:Lcom/yandex/mobile/ads/impl/i82;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/mj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj;->e:Lcom/yandex/mobile/ads/impl/lj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/mj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mj;->f:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mj;->e:Lcom/yandex/mobile/ads/impl/lj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/i82;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
