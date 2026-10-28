.class public final Lcom/yandex/mobile/ads/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z6;


# instance fields
.field private final a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

.field private final b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/x6;

.field private final e:Lcom/yandex/mobile/ads/impl/o6;

.field private final f:Lcom/yandex/mobile/ads/impl/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/o6;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/p6;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/p6;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/f6;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/o6;Lcom/yandex/mobile/ads/impl/p6;)V

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/o6;Lcom/yandex/mobile/ads/impl/p6;)V
    .locals 1

    .line 4
    const-string v0, "verifierAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifierAdapterConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyAcceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifierAdConfigurationCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f6;->b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 26
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/f6;->c:J

    .line 27
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/f6;->d:Lcom/yandex/mobile/ads/impl/x6;

    .line 28
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/f6;->e:Lcom/yandex/mobile/ads/impl/o6;

    .line 29
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/f6;->f:Lcom/yandex/mobile/ads/impl/p6;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f6;)Lcom/yandex/mobile/ads/impl/o6;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f6;->e:Lcom/yandex/mobile/ads/impl/o6;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/f6$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/f6$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/f6$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/f6$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/f6$a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/f6$a;-><init>(Lcom/yandex/mobile/ads/impl/f6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/f6$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/yandex/mobile/ads/impl/f6$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f6;->d:Lcom/yandex/mobile/ads/impl/x6;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/x6;->a(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    move-result-object p3

    if-nez p3, :cond_4

    iput v3, v0, Lcom/yandex/mobile/ads/impl/f6$a;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/f6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 109
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 114
    :cond_5
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 115
    new-instance p3, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "Unknown error with empty description"

    :cond_6
    invoke-direct {p3, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnknownError;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-direct {p1, p3}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    :goto_3
    return-object p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/f6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/f6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/f6;)Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/f6$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/f6$b;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/f6$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/f6$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/f6$b;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/f6$b;-><init>(Lcom/yandex/mobile/ads/impl/f6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/f6$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/yandex/mobile/ads/impl/f6$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/f6$b;->b:Lcom/yandex/mobile/ads/impl/f6;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/f6;->c:J

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance p3, Lcom/yandex/mobile/ads/impl/f6$c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/f6$c;-><init>(Lcom/yandex/mobile/ads/impl/f6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/f6$b;->b:Lcom/yandex/mobile/ads/impl/f6;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/f6$b;->e:I

    invoke-static {v4, v5, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 121
    :goto_1
    check-cast p3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    if-nez p3, :cond_4

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance p2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 127
    new-instance p3, Lcom/yandex/mobile/ads/impl/n6;

    .line 128
    sget-object v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;->LONG_VERIFICATION:Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 129
    new-instance v1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/f6;->c:J

    invoke-direct {v1, v2, v3}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$TimeoutError;-><init>(J)V

    .line 130
    invoke-direct {p3, v0, v1}, Lcom/yandex/mobile/ads/impl/n6;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 131
    invoke-direct {p2, p3}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;)V

    return-object p2

    :cond_4
    return-object p3
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/f6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/f6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/f6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/f6;->b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->f:Lcom/yandex/mobile/ads/impl/p6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 182
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 183
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object v5, v11

    goto :goto_1

    .line 188
    :cond_0
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->NATIVE:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->REWARDED:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 190
    :cond_2
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->INTERSTITIAL:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    goto :goto_0

    .line 191
    :cond_3
    sget-object v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;->BANNER:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    :goto_0
    move-object v5, v0

    .line 192
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "yandex"

    .line 195
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/g6;->c:Lcom/yandex/mobile/ads/impl/g6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g6;->a()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/mobile/ads/impl/g6;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/g6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v11

    :goto_2
    check-cast v2, Lcom/yandex/mobile/ads/impl/g6;

    .line 197
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/g6$a;->a(Lcom/yandex/mobile/ads/impl/g6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    move-result-object v2

    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 198
    new-instance v1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    if-eqz p5, :cond_7

    .line 203
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdContent()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_7
    move-object v6, v11

    :goto_3
    if-eqz p5, :cond_8

    .line 204
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v11

    :goto_4
    if-eqz p3, :cond_9

    .line 205
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/y7;->d()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v11

    :goto_5
    if-eqz p5, :cond_a

    .line 206
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_a
    move-object v9, v11

    :goto_6
    if-eqz p5, :cond_b

    .line 207
    invoke-virtual/range {p5 .. p5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;->getExtraData()Ljava/util/Map;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_b
    move-object v10, v11

    :goto_7
    move-object v4, p2

    .line 208
    invoke-direct/range {v1 .. v10}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;-><init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 209
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, v0

    :goto_8
    check-cast v11, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    :cond_d
    :goto_9
    if-eqz v11, :cond_e

    move-object/from16 v2, p6

    .line 225
    invoke-direct {p0, p1, v11, v2}, Lcom/yandex/mobile/ads/impl/f6;->a(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 227
    :cond_e
    new-instance v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 228
    new-instance v1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;

    const-string v2, "Failed to create ad configuration for verification"

    invoke-direct {v1, v2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$InternalError;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-direct {v0, v1}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    return-object v0
.end method

.method public final onAdClicked()V
    .locals 2

    .line 62
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdClicked()V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 68
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdClosed()V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAdWillDisplay()V
    .locals 2

    .line 56
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdWillDisplay()V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 74
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onInvalidated()V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
