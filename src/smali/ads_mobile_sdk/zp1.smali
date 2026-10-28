.class public final Lads_mobile_sdk/zp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/b2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/b2;

.field public final synthetic b:Lads_mobile_sdk/aq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b2;Lads_mobile_sdk/aq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zp1;->a:Lads_mobile_sdk/b2;

    iput-object p2, p0, Lads_mobile_sdk/zp1;->b:Lads_mobile_sdk/aq1;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/yp1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/yp1;

    iget v1, v0, Lads_mobile_sdk/yp1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yp1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yp1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/yp1;-><init>(Lads_mobile_sdk/zp1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/yp1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lads_mobile_sdk/yp1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/yp1;->a:Lads_mobile_sdk/zp1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p3, p0, Lads_mobile_sdk/zp1;->a:Lads_mobile_sdk/b2;

    .line 136
    iput-object p0, v0, Lads_mobile_sdk/yp1;->a:Lads_mobile_sdk/zp1;

    iput v3, v0, Lads_mobile_sdk/yp1;->d:I

    invoke-interface {p3, p1, p2, v0}, Lads_mobile_sdk/b2;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 137
    :goto_1
    check-cast p3, Lads_mobile_sdk/zt0;

    .line 165
    instance-of p2, p3, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_4

    check-cast p3, Lads_mobile_sdk/pt0;

    return-object p3

    .line 166
    :cond_4
    const-string p2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lads_mobile_sdk/vt0;

    .line 167
    iget-object p2, p3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 168
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 169
    iget-object p1, p1, Lads_mobile_sdk/zp1;->b:Lads_mobile_sdk/aq1;

    .line 191
    new-instance p3, Lads_mobile_sdk/xp1;

    invoke-direct {p3, p2, p1}, Lads_mobile_sdk/xp1;-><init>(Lkotlinx/coroutines/flow/Flow;Lads_mobile_sdk/aq1;)V

    .line 192
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-direct {p1, p3}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lads_mobile_sdk/zp1;->a:Lads_mobile_sdk/b2;

    invoke-interface {v0}, Lads_mobile_sdk/b2;->b()Z

    move-result v0

    return v0
.end method
