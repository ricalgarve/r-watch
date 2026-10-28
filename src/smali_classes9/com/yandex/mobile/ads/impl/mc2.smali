.class public final Lcom/yandex/mobile/ads/impl/mc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qc2;

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qc2;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/mc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qc2;Lcom/yandex/mobile/ads/impl/qp1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qc2;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportParametersProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mc2;->a:Lcom/yandex/mobile/ads/impl/qc2;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mc2;->b:Lcom/yandex/mobile/ads/impl/qp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 27
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->r:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mc2;->a:Lcom/yandex/mobile/ads/impl/qc2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qc2;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v3

    .line 30
    const-string v4, "reportType"

    const-string v5, "reportData"

    invoke-static {v1, v0, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mc2;->b:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->q:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mc2;->a:Lcom/yandex/mobile/ads/impl/qc2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qc2;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v3

    .line 25
    const-string v4, "reportType"

    const-string v5, "reportData"

    invoke-static {v1, v0, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mc2;->b:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
