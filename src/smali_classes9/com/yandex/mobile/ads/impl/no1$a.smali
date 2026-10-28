.class final Lcom/yandex/mobile/ads/impl/no1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/no1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.yandex.mobile.ads.features.debugpanel.data.remote.RemoteDataSourceImpl"
    f = "RemoteDataSourceImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2f
    }
    m = "getRemoteData-IoAF18A"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/no1;

.field d:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/no1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/no1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/no1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no1$a;->c:Lcom/yandex/mobile/ads/impl/no1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no1$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/no1$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/no1$a;->d:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/no1$a;->c:Lcom/yandex/mobile/ads/impl/no1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/no1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
