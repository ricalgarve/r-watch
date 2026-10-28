.class public final Lcom/inmobi/media/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/s0;

    invoke-direct {v0}, Lcom/inmobi/media/s0;-><init>()V

    sput-object v0, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Te;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/q0;

    iget v1, v0, Lcom/inmobi/media/q0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/q0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/q0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/q0;-><init>(Lcom/inmobi/media/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/q0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/q0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iput v3, v0, Lcom/inmobi/media/q0;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/s0;->b(Lcom/inmobi/media/Te;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Ve;

    .line 5
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    move-result p1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_c

    .line 11
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    move-result p1

    sget-object v0, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_b

    .line 12
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    return-object p2

    .line 13
    :cond_4
    new-instance p1, Lcom/inmobi/media/Y;

    .line 14
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 15
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    move-result v2

    const/16 v3, 0xc0

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_9

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v0, 0x190

    const/16 v3, 0x1f4

    if-gt v0, v2, :cond_6

    if-lt v2, v3, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    :cond_6
    :goto_2
    if-gt v3, v2, :cond_7

    const/16 v0, 0x257

    if-gt v2, v0, :cond_7

    .line 34
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    .line 38
    :cond_7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    .line 39
    :cond_8
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    .line 40
    :cond_9
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    goto :goto_3

    .line 41
    :cond_a
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 42
    :goto_3
    invoke-direct {v1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 43
    new-instance v0, Lcom/inmobi/media/O6;

    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/inmobi/media/O6;-><init>(I)V

    .line 44
    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1

    .line 45
    :cond_b
    new-instance p1, Lcom/inmobi/media/Y;

    .line 46
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 47
    new-instance v0, Lcom/inmobi/media/N6;

    const/16 v1, 0x941

    invoke-direct {v0, v1}, Lcom/inmobi/media/N6;-><init>(S)V

    .line 48
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1

    .line 49
    :cond_c
    new-instance p1, Lcom/inmobi/media/Y;

    .line 50
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 51
    new-instance v1, Lcom/inmobi/media/O6;

    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/inmobi/media/O6;-><init>(I)V

    .line 52
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1
.end method

.method public final b(Lcom/inmobi/media/Te;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/r0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/r0;

    iget v1, v0, Lcom/inmobi/media/r0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r0;-><init>(Lcom/inmobi/media/s0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/r0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/r0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object p2, Lcom/inmobi/media/Pe;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/B9;

    .line 3
    iput v3, v0, Lcom/inmobi/media/r0;->c:I

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    .line 6
    :catch_0
    new-instance p1, Lcom/inmobi/media/Y;

    .line 7
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 8
    new-instance v0, Lcom/inmobi/media/N6;

    const/16 v1, 0x89e

    invoke-direct {v0, v1}, Lcom/inmobi/media/N6;-><init>(S)V

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    throw p1
.end method
