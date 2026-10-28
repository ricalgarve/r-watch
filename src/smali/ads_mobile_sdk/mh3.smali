.class public final Lads_mobile_sdk/mh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/ez;

.field public final b:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;Lads_mobile_sdk/uc3;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/mh3;->a:Lads_mobile_sdk/ez;

    iput-object p2, p0, Lads_mobile_sdk/mh3;->b:Lads_mobile_sdk/uc3;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/lh3;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lads_mobile_sdk/lh3;

    iget v0, p1, Lads_mobile_sdk/lh3;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lads_mobile_sdk/lh3;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lads_mobile_sdk/lh3;

    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/lh3;-><init>(Lads_mobile_sdk/mh3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/lh3;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p1, Lads_mobile_sdk/lh3;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lads_mobile_sdk/lh3;->a:Lads_mobile_sdk/mh3;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    const-string p3, "allowlist"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Allowlist is missing from an updateAllowlist GMSG: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p2

    const-string p3, "decode(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/mh3;->a:Lads_mobile_sdk/ez;

    invoke-static {p2}, Lads_mobile_sdk/yw;->a([B)Lads_mobile_sdk/yw;

    move-result-object p2

    const-string v1, "parseFrom(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lads_mobile_sdk/lh3;->a:Lads_mobile_sdk/mh3;

    iput v2, p1, Lads_mobile_sdk/lh3;->d:I

    invoke-virtual {p3, p2, p1}, Lads_mobile_sdk/ez;->b(Lads_mobile_sdk/yw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lads_mobile_sdk/dg1; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 50
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 51
    :goto_2
    invoke-static {p2}, Lads_mobile_sdk/td3;->b(Ljava/lang/Exception;)V

    .line 52
    iget-object p1, p1, Lads_mobile_sdk/mh3;->b:Lads_mobile_sdk/uc3;

    check-cast p1, Lads_mobile_sdk/yc3;

    const-string p3, "Allowlist proto deserialization failed."

    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_2
    move-exception p1

    .line 54
    invoke-static {p1}, Lads_mobile_sdk/td3;->b(Ljava/lang/Exception;)V

    .line 55
    iget-object p2, p0, Lads_mobile_sdk/mh3;->b:Lads_mobile_sdk/uc3;

    check-cast p2, Lads_mobile_sdk/yc3;

    const-string p3, "Allowlist gmsg param is not a valid encoded string."

    invoke-virtual {p2, p3, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->m:Lads_mobile_sdk/ru0;

    return-object v0
.end method
