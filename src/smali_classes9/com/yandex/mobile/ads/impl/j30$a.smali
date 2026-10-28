.class final Lcom/yandex/mobile/ads/impl/j30$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/j30;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.dns.DnsPrefetcher"
    f = "DnsPrefetcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1c
    }
    m = "prefetch"
    n = {
        "this_$iv",
        "phase$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/n4;

.field c:Lcom/yandex/mobile/ads/impl/m4;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/j30;

.field f:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/j30;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j30;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/j30$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j30$a;->e:Lcom/yandex/mobile/ads/impl/j30;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j30$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/j30$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/j30$a;->f:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j30$a;->e:Lcom/yandex/mobile/ads/impl/j30;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/j30;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
