.class public final Lcom/yandex/mobile/ads/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/lq;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lq;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/r0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/lq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/lq;)V
    .locals 1

    .line 4
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r0;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r0;->b:Lcom/yandex/mobile/ads/impl/lq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y0;)V
    .locals 5

    .line 29
    const-string v0, "adActivityData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r0;->b:Lcom/yandex/mobile/ads/impl/lq;

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0;->c()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y0;->b()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/lq;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    .line 51
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->c0:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    .line 53
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {p1, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 55
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r0;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r0;->a:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v1, "Failed to register ActivityResult"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
