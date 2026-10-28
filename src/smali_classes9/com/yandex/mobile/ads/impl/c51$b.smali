.class final Lcom/yandex/mobile/ads/impl/c51$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.creator.NativeAdCreationManager$createNativeAd$1"
    f = "NativeAdCreationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/c51;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/s61;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/m51;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/a51;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/c51;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/s61;",
            "Lcom/yandex/mobile/ads/impl/m51;",
            "Lcom/yandex/mobile/ads/impl/a51;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/c51$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c51$b;->b:Lcom/yandex/mobile/ads/impl/c51;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c51$b;->c:Lcom/yandex/mobile/ads/impl/y7;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c51$b;->d:Lcom/yandex/mobile/ads/impl/s61;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c51$b;->e:Lcom/yandex/mobile/ads/impl/m51;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c51$b;->f:Lcom/yandex/mobile/ads/impl/a51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c51$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c51$b;->b:Lcom/yandex/mobile/ads/impl/c51;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c51$b;->c:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c51$b;->d:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c51$b;->e:Lcom/yandex/mobile/ads/impl/m51;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/c51$b;->f:Lcom/yandex/mobile/ads/impl/a51;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/c51$b;-><init>(Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/c51$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/c51$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/c51$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/impl/c51$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c51$b;->b:Lcom/yandex/mobile/ads/impl/c51;

    .line 50
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c51$b;->c:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c51$b;->d:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c51$b;->e:Lcom/yandex/mobile/ads/impl/m51;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/c51$b;->f:Lcom/yandex/mobile/ads/impl/a51;

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/c51$a;-><init>(Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;)V

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c51$a;->run()V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
