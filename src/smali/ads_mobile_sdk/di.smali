.class public final Lads_mobile_sdk/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/ez;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lads_mobile_sdk/di;->a:Lads_mobile_sdk/ez;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->o:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ci;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ci;

    iget v1, v0, Lads_mobile_sdk/ci;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ci;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ci;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ci;-><init>(Lads_mobile_sdk/di;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ci;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lads_mobile_sdk/ci;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lads_mobile_sdk/di;->a:Lads_mobile_sdk/ez;

    iput v3, v0, Lads_mobile_sdk/ci;->c:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ez;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 41
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_4

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 42
    :cond_4
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 43
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lads_mobile_sdk/sq;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 45
    :goto_2
    new-instance v1, Lads_mobile_sdk/vt0;

    new-instance v2, Lads_mobile_sdk/bi;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lads_mobile_sdk/sq;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    :cond_6
    invoke-direct {v2, v0}, Lads_mobile_sdk/bi;-><init>(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    invoke-direct {v1, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
