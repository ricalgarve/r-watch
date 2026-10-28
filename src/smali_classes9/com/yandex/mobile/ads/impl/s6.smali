.class public final Lcom/yandex/mobile/ads/impl/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/l6;

.field private d:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/l6;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l6;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/s6;-><init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l6;)V
    .locals 1

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adQualityVerificationReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s6;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s6;->b:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s6;->c:Lcom/yandex/mobile/ads/impl/l6;

    .line 36
    sget-object p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;->INSTANCE:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s6;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/s6$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/s6$a;-><init>(Lcom/yandex/mobile/ads/impl/s6;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s6;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/s6;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/s6;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s6;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->c()Lcom/yandex/mobile/ads/impl/i6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i6;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/y7;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/u6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    instance-of v0, p4, Lcom/yandex/mobile/ads/impl/s6$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/mobile/ads/impl/s6$b;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/s6$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/s6$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/s6$b;

    invoke-direct {v0, p0, p4}, Lcom/yandex/mobile/ads/impl/s6$b;-><init>(Lcom/yandex/mobile/ads/impl/s6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/yandex/mobile/ads/impl/s6$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, v7, Lcom/yandex/mobile/ads/impl/s6$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/mobile/ads/impl/s6$b;->b:Lcom/yandex/mobile/ads/impl/s6;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s6;->e()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 138
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s6;->d:Lcom/yandex/mobile/ads/impl/y7;

    .line 139
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/s6;->f:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/yandex/mobile/ads/impl/z6;

    move p4, v2

    .line 140
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s6;->b:Landroid/content/Context;

    .line 143
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/s6;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 144
    iput-object p0, v7, Lcom/yandex/mobile/ads/impl/s6$b;->b:Lcom/yandex/mobile/ads/impl/s6;

    iput p4, v7, Lcom/yandex/mobile/ads/impl/s6$b;->e:I

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/z6;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 150
    :goto_1
    check-cast p4, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 151
    iput-object p4, p1, Lcom/yandex/mobile/ads/impl/s6;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 152
    instance-of p2, p4, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz p2, :cond_5

    .line 153
    check-cast p4, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {p4}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 154
    instance-of p3, p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p2

    goto :goto_2

    .line 155
    :cond_4
    instance-of p3, p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 156
    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getReportReasons()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s6;->d()V

    .line 158
    new-instance p1, Lcom/yandex/mobile/ads/impl/t6;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/t6;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;)V

    return-object p1

    .line 160
    :cond_7
    sget-object p1, Lcom/yandex/mobile/ads/impl/v6;->a:Lcom/yandex/mobile/ads/impl/v6;

    return-object p1

    .line 163
    :cond_8
    sget-object p1, Lcom/yandex/mobile/ads/impl/v6;->a:Lcom/yandex/mobile/ads/impl/v6;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s6;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/z6;

    .line 93
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z6;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s6;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/z6;

    .line 82
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z6;->onAdClosed()V

    .line 83
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/s6;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s6;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/z6;

    .line 76
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z6;->onAdWillDisplay()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 87
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s6;->c:Lcom/yandex/mobile/ads/impl/l6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s6;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s6;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s6;->d:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/l6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s6;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/z6;

    .line 90
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z6;->onInvalidated()V

    :cond_0
    return-void
.end method
