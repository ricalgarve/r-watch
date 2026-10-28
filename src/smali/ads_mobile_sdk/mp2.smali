.class public final Lads_mobile_sdk/mp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lp2;


# instance fields
.field public a:Lads_mobile_sdk/lp2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jp2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "refreshListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/mp2;->a:Lads_mobile_sdk/lp2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lads_mobile_sdk/mp2;->a:Lads_mobile_sdk/lp2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lads_mobile_sdk/lp2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lads_mobile_sdk/mp2;->a:Lads_mobile_sdk/lp2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lads_mobile_sdk/lp2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lads_mobile_sdk/mp2;->a:Lads_mobile_sdk/lp2;

    return-void
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lads_mobile_sdk/mp2;->a:Lads_mobile_sdk/lp2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lads_mobile_sdk/lp2;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
