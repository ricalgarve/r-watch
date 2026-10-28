.class public final Lads_mobile_sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "actionHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/l;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lx2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/k;

    iget v1, v0, Lads_mobile_sdk/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/k;-><init>(Lads_mobile_sdk/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/k;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lads_mobile_sdk/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/k;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/k;->a:Lads_mobile_sdk/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lads_mobile_sdk/lx2;->c:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/jx2;

    .line 17
    iget-object v4, p2, Lads_mobile_sdk/jx2;->b:Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_3

    iget-object v5, v2, Lads_mobile_sdk/l;->a:Ljava/util/Map;

    iget-object p2, p2, Lads_mobile_sdk/jx2;->a:Ljava/lang/String;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/n;

    if-eqz p2, :cond_3

    iput-object v2, v0, Lads_mobile_sdk/k;->a:Lads_mobile_sdk/l;

    iput-object p1, v0, Lads_mobile_sdk/k;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/k;->e:I

    invoke-interface {p2, v4, v0}, Lads_mobile_sdk/n;->a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 19
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
