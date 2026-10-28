.class public final Lcom/yandex/mobile/ads/impl/cc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/tj2;

.field private final c:Lcom/yandex/mobile/ads/impl/gw0;

.field private final d:Lcom/yandex/mobile/ads/impl/u21;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tj2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tj2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/cc1;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/tj2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/tj2;)V
    .locals 1

    .line 4
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewPreWarmer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc1;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cc1;->b:Lcom/yandex/mobile/ads/impl/tj2;

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/gw0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gw0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc1;->c:Lcom/yandex/mobile/ads/impl/gw0;

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/u21;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u21;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc1;->d:Lcom/yandex/mobile/ads/impl/u21;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/cc1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/cc1$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc1$a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/cc1$a;-><init>(Lcom/yandex/mobile/ads/impl/cc1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->g:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->f:Lcom/yandex/mobile/ads/impl/m4;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/n4;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->d:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->b:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->d:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->b:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cc1;->c:Lcom/yandex/mobile/ads/impl/gw0;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/gw0;->a(Lcom/yandex/mobile/ads/impl/m41;)Ljava/util/Set;

    move-result-object p3

    .line 24
    sget v2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hu1;->E()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y9;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 29
    :cond_5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hu1;->K()Z

    move-result v5

    if-ne v5, v4, :cond_6

    .line 31
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cc1;->b:Lcom/yandex/mobile/ads/impl/tj2;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->b:Lcom/yandex/mobile/ads/impl/cc1;

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->c:Landroid/content/Context;

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->d:Lcom/yandex/mobile/ads/impl/m41;

    iput-object p3, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/tj2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p0

    move-object v2, p1

    move-object p1, p3

    .line 33
    :goto_2
    iget-object p3, v6, Lcom/yandex/mobile/ads/impl/cc1;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v4, Lcom/yandex/mobile/ads/impl/m4;->q:Lcom/yandex/mobile/ads/impl/m4;

    .line 34
    const-string v5, "adLoadingPhaseType"

    const/4 v7, 0x0

    invoke-static {p3, v4, v5, v4, v7}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    move-object v5, v2

    move-object v2, p3

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/iu0;

    .line 68
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/cc1;->d:Lcom/yandex/mobile/ads/impl/u21;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v8

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->b:Lcom/yandex/mobile/ads/impl/cc1;

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->c:Landroid/content/Context;

    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->d:Lcom/yandex/mobile/ads/impl/m41;

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->f:Lcom/yandex/mobile/ads/impl/m4;

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->g:Ljava/util/Iterator;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/cc1$a;->j:I

    invoke-virtual {v7, v5, p3, v8, v0}, Lcom/yandex/mobile/ads/impl/u21;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/y7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_4
    return-object v1

    .line 70
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    return-object p1

    .line 82
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
