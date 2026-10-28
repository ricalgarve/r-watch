.class final Lcom/yandex/mobile/ads/impl/cc1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/cc1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.creator.NativeWebViewLoader"
    f = "NativeWebViewLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1e,
        0x22
    }
    m = "loadWebViews"
    n = {
        "this",
        "context",
        "nativeAdBlock",
        "mediaSet",
        "this",
        "context",
        "nativeAdBlock",
        "this_$iv",
        "phase$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/cc1;

.field c:Landroid/content/Context;

.field d:Lcom/yandex/mobile/ads/impl/m41;

.field e:Ljava/lang/Object;

.field f:Lcom/yandex/mobile/ads/impl/m4;

.field g:Ljava/util/Iterator;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/cc1;

.field j:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/cc1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cc1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/cc1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc1$a;->i:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc1$a;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/cc1$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/cc1$a;->j:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cc1$a;->i:Lcom/yandex/mobile/ads/impl/cc1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/mobile/ads/impl/cc1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
