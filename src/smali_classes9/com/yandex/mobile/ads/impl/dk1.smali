.class public final Lcom/yandex/mobile/ads/impl/dk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dk1;->a:Lcom/yandex/mobile/ads/impl/v2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/qk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/dk1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/dk1$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/dk1$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/dk1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/dk1$a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/dk1$a;-><init>(Lcom/yandex/mobile/ads/impl/dk1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/dk1$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/yandex/mobile/ads/impl/dk1$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    new-instance v4, Lcom/yandex/mobile/ads/impl/b50;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dk1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 20
    new-instance v7, Lcom/yandex/mobile/ads/impl/o9;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/o9;-><init>(Lcom/yandex/mobile/ads/impl/qk;)V

    .line 21
    new-instance v8, Lcom/yandex/mobile/ads/impl/ux0;

    const/4 p3, 0x0

    invoke-direct {v8, v5, p3}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 22
    new-instance v9, Lcom/yandex/mobile/ads/impl/to;

    invoke-direct {v9, v5}, Lcom/yandex/mobile/ads/impl/to;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 24
    new-instance v10, Lcom/yandex/mobile/ads/impl/pk1;

    invoke-direct {v10, v8, v9}, Lcom/yandex/mobile/ads/impl/pk1;-><init>(Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/to;)V

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hq0;->a()Lkotlinx/serialization/json/Json;

    move-result-object v11

    move-object v6, p2

    .line 26
    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/b50;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/o9;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/to;Lcom/yandex/mobile/ads/impl/pk1;Lkotlinx/serialization/json/Json;)V

    .line 27
    iput v3, v0, Lcom/yandex/mobile/ads/impl/dk1$a;->d:I

    invoke-virtual {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/b50;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 28
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    return-object p3
.end method
