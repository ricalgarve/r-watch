.class public final Lcom/yandex/mobile/ads/impl/af1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/mk;

.field private final c:Lcom/yandex/mobile/ads/impl/yg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/mk;Lcom/yandex/mobile/ads/impl/yg1;)V
    .locals 1

    .line 1
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportDataProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phasesParametersProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/af1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/af1;->b:Lcom/yandex/mobile/ads/impl/mk;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/af1;->c:Lcom/yandex/mobile/ads/impl/yg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nk;)V
    .locals 5

    .line 1
    const-string v0, "reason"

    const-string v1, "Cannot load bidder token. Token generation failed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af1;->b:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mk;->a(Lcom/yandex/mobile/ads/impl/nk;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$c;->d:Lcom/yandex/mobile/ads/impl/mp1$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "failure_reason"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af1;->c:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yg1;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "durations"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->W:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    .line 9
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {p1, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/af1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/fu1;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af1;->b:Lcom/yandex/mobile/ads/impl/mk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mk;->a(Lcom/yandex/mobile/ads/impl/nk;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$c;->c:Lcom/yandex/mobile/ads/impl/mp1$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/af1;->c:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yg1;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "durations"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fu1;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "stub_reason"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    .line 38
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->W:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    .line 40
    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/af1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
