.class public final Lcom/yandex/mobile/ads/impl/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/to;->a:Lcom/yandex/mobile/ads/impl/v2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/ek1;Ljava/lang/Long;)V
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchedMediationInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 28
    const-string v1, "block_id"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p2, "ad_type"

    invoke-virtual {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p2, "duration"

    invoke-virtual {v0, p5, p2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/gk1;->a(Lcom/yandex/mobile/ads/impl/ek1;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 37
    const-string p3, "adapter"

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    new-instance p3, Lcom/yandex/mobile/ads/impl/lq;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/lq;-><init>()V

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/to;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p3, v2, p4}, Lcom/yandex/mobile/ads/impl/lq;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p3

    .line 39
    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p3

    .line 40
    sget-object p4, Lcom/yandex/mobile/ads/impl/mp1$b;->d0:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 41
    new-instance p5, Lcom/yandex/mobile/ads/impl/mp1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    .line 42
    const-string v1, "reportType"

    const-string v3, "reportData"

    invoke-static {p3, p4, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p3

    .line 43
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p5, v1, v0, p3}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 44
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/to;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object p3, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/to;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v0

    .line 46
    invoke-static {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p3

    .line 47
    invoke-virtual {p3, p5}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 49
    new-instance p3, Lcom/yandex/mobile/ads/impl/zc;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/zc;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object p1

    .line 51
    invoke-virtual {p3, p4, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method
