.class public final Lcom/yandex/mobile/ads/impl/fk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/a4;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Lcom/yandex/mobile/ads/impl/hu1;

.field private final f:Lcom/yandex/mobile/ads/impl/lq;

.field private final g:Lcom/yandex/mobile/ads/impl/zc;

.field private h:Lcom/yandex/mobile/ads/impl/r71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 11

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v7

    .line 9
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/yandex/mobile/ads/impl/lq;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/lq;-><init>()V

    .line 12
    new-instance v10, Lcom/yandex/mobile/ads/impl/zc;

    invoke-direct {v10, p1}, Lcom/yandex/mobile/ads/impl/zc;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 13
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/fk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/zc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/a4;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/zc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/a4;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            "Lcom/yandex/mobile/ads/impl/lq;",
            "Lcom/yandex/mobile/ads/impl/zc;",
            ")V"
        }
    .end annotation

    .line 14
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonReportDataProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaLibraryEventReporter"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fk0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 37
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fk0;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 38
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fk0;->c:Lcom/yandex/mobile/ads/impl/a4;

    .line 39
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fk0;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 44
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fk0;->e:Lcom/yandex/mobile/ads/impl/hu1;

    .line 45
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/fk0;->f:Lcom/yandex/mobile/ads/impl/lq;

    .line 46
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/fk0;->g:Lcom/yandex/mobile/ads/impl/zc;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/np1;
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->f:Lcom/yandex/mobile/ads/impl/lq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fk0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fk0;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/lq;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fk0;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fk0;->e:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->k()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "banner_size_calculation_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fk0;->h:Lcom/yandex/mobile/ads/impl/r71;

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r71;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp1$b;)V
    .locals 4

    .line 158
    const-string v0, "reportType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fk0;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 199
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->g:Lcom/yandex/mobile/ads/impl/zc;

    .line 200
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fk0;->c:Lcom/yandex/mobile/ads/impl/a4;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/g92;)V
    .locals 3

    .line 99
    const-string v0, "reportType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fk0;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 101
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g92;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 104
    const-string v1, "asset_name"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->g:Lcom/yandex/mobile/ads/impl/zc;

    .line 108
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fk0;->c:Lcom/yandex/mobile/ads/impl/a4;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mp1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 109
    const-string v0, "reportType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalReportData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fk0;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 154
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->g:Lcom/yandex/mobile/ads/impl/zc;

    .line 157
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fk0;->c:Lcom/yandex/mobile/ads/impl/a4;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 201
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fk0;->h:Lcom/yandex/mobile/ads/impl/r71;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 307
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fk0;->a:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/g92;)V
    .locals 3

    .line 1
    const-string v0, "reportType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fk0;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g92;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    const-string v1, "asset_name"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk0;->g:Lcom/yandex/mobile/ads/impl/zc;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fk0;->c:Lcom/yandex/mobile/ads/impl/a4;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method
