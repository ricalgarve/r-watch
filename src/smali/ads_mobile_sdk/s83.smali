.class public final Lads_mobile_sdk/s83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/sz1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sz1;)V
    .locals 1

    .line 1
    const-string v0, "networkConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/s83;->a:Lads_mobile_sdk/sz1;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->Q:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r83;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r83;

    iget v1, v0, Lads_mobile_sdk/r83;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r83;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r83;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r83;-><init>(Lads_mobile_sdk/s83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r83;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lads_mobile_sdk/r83;->c:I

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

    .line 23
    iget-object p1, p0, Lads_mobile_sdk/s83;->a:Lads_mobile_sdk/sz1;

    iput v3, v0, Lads_mobile_sdk/r83;->c:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/sz1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 24
    :cond_3
    :goto_1
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
