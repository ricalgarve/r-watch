.class public final Lcom/yandex/mobile/ads/impl/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/d6;

.field private final c:Lcom/yandex/mobile/ads/impl/m6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/d6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d6;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/m6;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m6;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l6;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d6;Lcom/yandex/mobile/ads/impl/m6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d6;Lcom/yandex/mobile/ads/impl/m6;)V
    .locals 1

    .line 6
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adQualityAdapterReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adQualityVerificationResultReportDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l6;->b:Lcom/yandex/mobile/ads/impl/d6;

    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l6;->c:Lcom/yandex/mobile/ads/impl/m6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l6;->b:Lcom/yandex/mobile/ads/impl/d6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/d6;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p3

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l6;->c:Lcom/yandex/mobile/ads/impl/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/m6;->b(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    .line 27
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/yandex/mobile/ads/impl/mp1;

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->a0:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 30
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    .line 31
    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {p2, v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p2

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p3, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 33
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object p2, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l6;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v0

    .line 35
    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    :cond_0
    return-void
.end method
