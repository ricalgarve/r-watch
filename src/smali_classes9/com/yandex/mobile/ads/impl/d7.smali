.class public final Lcom/yandex/mobile/ads/impl/d7;
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

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/cg0;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Lcom/yandex/mobile/ads/impl/yg1;

.field private final f:Lcom/yandex/mobile/ads/impl/hu1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/cg0;)V
    .locals 9

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/yandex/mobile/ads/impl/c7;

    invoke-direct {v7, p4}, Lcom/yandex/mobile/ads/impl/c7;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    .line 11
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/d7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/yg1;Lcom/yandex/mobile/ads/impl/hu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/yg1;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/cg0;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/yg1;",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            ")V"
        }
    .end annotation

    .line 13
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportParameterManager"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phasesParametersProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d7;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 33
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d7;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 35
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/d7;->c:Lcom/yandex/mobile/ads/impl/cg0;

    .line 36
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/d7;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 41
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/d7;->e:Lcom/yandex/mobile/ads/impl/yg1;

    .line 43
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/d7;->f:Lcom/yandex/mobile/ads/impl/hu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d7;->c:Lcom/yandex/mobile/ads/impl/cg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg0;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d7;->e:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yg1;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d7;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d7;->f:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->k()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "banner_size_calculation_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d7;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 27
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->d:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v3

    .line 29
    const-string v4, "reportType"

    const-string v5, "reportData"

    invoke-static {v0, v2, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d7;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
