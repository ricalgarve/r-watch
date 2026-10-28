.class public final Lcom/yandex/mobile/ads/impl/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q6;

.field private final b:Lcom/yandex/mobile/ads/impl/r6;

.field private final c:Lcom/yandex/mobile/ads/impl/y6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/q6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q6;-><init>()V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/r6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r6;-><init>()V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/y6;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/y6;-><init>()V

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a7;-><init>(Lcom/yandex/mobile/ads/impl/q6;Lcom/yandex/mobile/ads/impl/r6;Lcom/yandex/mobile/ads/impl/y6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q6;Lcom/yandex/mobile/ads/impl/r6;Lcom/yandex/mobile/ads/impl/y6;)V
    .locals 1

    .line 8
    const-string v0, "verifierAdapterCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifierAdapterConfigurationFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adQualityVerifierVerificationPolicyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a7;->a:Lcom/yandex/mobile/ads/impl/q6;

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a7;->b:Lcom/yandex/mobile/ads/impl/r6;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a7;->c:Lcom/yandex/mobile/ads/impl/y6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/z6;
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->c()Lcom/yandex/mobile/ads/impl/i6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i6;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a7;->b:Lcom/yandex/mobile/ads/impl/r6;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r6;->a(Lcom/yandex/mobile/ads/impl/i6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    move-result-object v4

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a7;->a:Lcom/yandex/mobile/ads/impl/q6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q6;->a()Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    move-result-object v3

    if-nez v3, :cond_2

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/e6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e6;-><init>()V

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a7;->c:Lcom/yandex/mobile/ads/impl/y6;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y6;->a(Lcom/yandex/mobile/ads/impl/i6;)Lcom/yandex/mobile/ads/impl/k6;

    move-result-object p1

    .line 43
    invoke-virtual {v4}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->getVerificationTimeoutInSec()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 45
    new-instance v7, Lcom/yandex/mobile/ads/impl/x6;

    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/x6;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    .line 46
    new-instance v8, Lcom/yandex/mobile/ads/impl/o6;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/o6;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 48
    new-instance v2, Lcom/yandex/mobile/ads/impl/f6;

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/f6;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/o6;)V

    move-object p1, v2

    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 50
    new-instance p1, Lcom/yandex/mobile/ads/impl/e6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e6;-><init>()V

    .line 51
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Created empty ad quality verifier with throwable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 87
    new-instance p1, Lcom/yandex/mobile/ads/impl/e6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e6;-><init>()V

    .line 88
    :goto_4
    check-cast p1, Lcom/yandex/mobile/ads/impl/z6;

    return-object p1
.end method
