.class public final Lcom/yandex/mobile/ads/impl/lh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m7;

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/kf1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/m7;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/m7;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/yandex/mobile/ads/impl/kf1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/kf1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lh2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/kf1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/kf1;)V
    .locals 1

    .line 14
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adRequestReportDataProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "orientationNameProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lh2;->a:Lcom/yandex/mobile/ads/impl/m7;

    .line 30
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lh2;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 35
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lh2;->c:Lcom/yandex/mobile/ads/impl/kf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jh2;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 4

    .line 1
    const-string v0, "viewSizeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lh2;->a:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lh2;->a:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_unit_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "block_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lh2;->c:Lcom/yandex/mobile/ads/impl/kf1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->n()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    .line 13
    const-string v2, "undefined"

    goto :goto_1

    .line 14
    :cond_2
    const-string v2, "landscape"

    goto :goto_1

    .line 15
    :cond_3
    const-string v2, "portrait"

    .line 16
    :goto_1
    const-string v3, "orientation"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    const-string v3, "size_info_width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    const-string p2, "size_info_height"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->d()Lcom/yandex/mobile/ads/impl/ih2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ih2;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "view_width"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->d()Lcom/yandex/mobile/ads/impl/ih2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ih2;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "view_height"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->b()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zq0;->b()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "layout_width"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->b()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zq0;->a()Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "layout_height"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fu0;->b()Lcom/yandex/mobile/ads/impl/gu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gu0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "measured_width"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fu0;->b()Lcom/yandex/mobile/ads/impl/gu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gu0;->a()Lcom/yandex/mobile/ads/impl/hu0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v3, "measured_width_mode"

    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fu0;->a()Lcom/yandex/mobile/ads/impl/gu0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gu0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "measured_height"

    invoke-virtual {v0, p2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fu0;->a()Lcom/yandex/mobile/ads/impl/gu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gu0;->a()Lcom/yandex/mobile/ads/impl/hu0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p2, "measured_height_mode"

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 39
    sget-object p2, Lcom/yandex/mobile/ads/impl/mp1$b;->Q:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 40
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    .line 41
    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {v0, p2, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 43
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lh2;->b:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
