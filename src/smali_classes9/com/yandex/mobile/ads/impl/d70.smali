.class public final Lcom/yandex/mobile/ads/impl/d70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ng;

.field private final c:Lcom/yandex/mobile/ads/impl/qp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ng;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfoReportDataProviderFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViewsValidationReportParametersProvider"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/d70;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/ng;

    .line 11
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/d70;->c:Lcom/yandex/mobile/ads/impl/qp1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/y7;Ljava/lang/String;)V
    .locals 8

    .line 13
    new-instance v6, Lcom/yandex/mobile/ads/impl/ng;

    invoke-direct {v6, p3, p4, p6}, Lcom/yandex/mobile/ads/impl/ng;-><init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p6

    invoke-interface {p6}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object p6, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v0

    .line 18
    invoke-static {p1, p6, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/d70;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ng;Lcom/yandex/mobile/ads/impl/qp1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 46
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/ng;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ng;->a(Lcom/yandex/mobile/ads/impl/r71;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "assetNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->b:Lcom/yandex/mobile/ads/impl/ng;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "no_view_for_asset"

    const-string v2, "reason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ng;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "assets"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d70;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->s()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d70;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 40
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 41
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->L:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 42
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    .line 43
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d70;->c:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
