.class final Lcom/yandex/mobile/ads/impl/nv1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nv1;->a(Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.core.initializer.SdkInitializer"
    f = "SdkInitializer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x5e,
        0x60,
        0x61
    }
    m = "initialize"
    n = {
        "this",
        "initializationCallSource",
        "this_$iv",
        "phase$iv",
        "prefetchDnsJob",
        "this",
        "initializationCallSource",
        "this_$iv",
        "phase$iv",
        "this",
        "initializationCallSource",
        "this_$iv",
        "phase$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/nv1;

.field c:Lcom/yandex/mobile/ads/impl/sk0;

.field d:Lcom/yandex/mobile/ads/impl/n4;

.field e:Lcom/yandex/mobile/ads/impl/m4;

.field f:Lkotlinx/coroutines/Job;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/nv1;

.field i:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/nv1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nv1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/nv1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv1$a;->h:Lcom/yandex/mobile/ads/impl/nv1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nv1$a;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/nv1$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nv1$a;->i:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nv1$a;->h:Lcom/yandex/mobile/ads/impl/nv1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/nv1;->a(Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
