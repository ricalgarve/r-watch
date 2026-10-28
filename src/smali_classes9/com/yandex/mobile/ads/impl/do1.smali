.class public final Lcom/yandex/mobile/ads/impl/do1;
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

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/ng;

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/y7;Ljava/lang/String;)V
    .locals 10

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

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/y7;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qp1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/y7;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/f4;",
            "Lcom/yandex/mobile/ads/impl/is;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            ")V"
        }
    .end annotation

    .line 6
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

    const-string p1, "metricaReporter"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 26
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/do1;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 34
    new-instance p1, Lcom/yandex/mobile/ads/impl/ng;

    invoke-direct {p1, p3, p4, p6}, Lcom/yandex/mobile/ads/impl/ng;-><init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/is;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do1;->c:Lcom/yandex/mobile/ads/impl/ng;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/do1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 38
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->d:Z

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->c:Lcom/yandex/mobile/ads/impl/ng;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ng;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 48
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 49
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->J:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v3

    .line 51
    const-string v4, "reportType"

    const-string v5, "reportData"

    invoke-static {v0, v2, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->b:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/do1;->d:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r71;)V
    .locals 1

    .line 59
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do1;->c:Lcom/yandex/mobile/ads/impl/ng;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ng;->a(Lcom/yandex/mobile/ads/impl/r71;)V

    return-void
.end method
