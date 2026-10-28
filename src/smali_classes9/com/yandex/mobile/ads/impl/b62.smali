.class public abstract Lcom/yandex/mobile/ads/impl/b62;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/ak<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/zc;

.field private final B:Lcom/yandex/mobile/ads/impl/o7;

.field private final w:Lcom/yandex/mobile/ads/impl/v2;

.field private final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/mobile/ads/impl/jq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/jq1<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/mobile/ads/impl/qp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v10

    .line 4
    new-instance v11, Lcom/yandex/mobile/ads/impl/zc;

    invoke-direct {v11, p1}, Lcom/yandex/mobile/ads/impl/zc;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v12, Lcom/yandex/mobile/ads/impl/o7;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/o7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/b62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/o7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/o7;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "TT;>;TR;",
            "Lcom/yandex/mobile/ads/impl/jq1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/cq1;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/zc;",
            "Lcom/yandex/mobile/ads/impl/o7;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricaReporter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricaLibraryEventReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestRetryPolicyCreator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object/from16 v5, p8

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/cq1;)V

    .line 40
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b62;->w:Lcom/yandex/mobile/ads/impl/v2;

    move-object/from16 v1, p6

    .line 44
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->x:Ljava/lang/Object;

    .line 45
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/b62;->y:Lcom/yandex/mobile/ads/impl/jq1;

    .line 47
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/b62;->z:Lcom/yandex/mobile/ads/impl/qp1;

    .line 48
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/b62;->A:Lcom/yandex/mobile/ads/impl/zc;

    .line 50
    iput-object v9, p0, Lcom/yandex/mobile/ads/impl/b62;->B:Lcom/yandex/mobile/ads/impl/o7;

    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/b62;->a(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->r()V

    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->s()V

    .line 56
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b62;->x()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 59
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kh0;->a()I

    move-result v0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->B:Lcom/yandex/mobile/ads/impl/o7;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/o7;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/d00;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/d00;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b62;->y:Lcom/yandex/mobile/ads/impl/jq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->x:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/jq1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->z:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 72
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->k:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->A:Lcom/yandex/mobile/ads/impl/zc;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p1, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/b62;->a(Lcom/yandex/mobile/ads/impl/pc1;I)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b62;->y:Lcom/yandex/mobile/ads/impl/jq1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b62;->x:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/jq1;->a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/yandex/mobile/ads/impl/np1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 46
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    sget-object v4, Lcom/yandex/mobile/ads/impl/fh0;->x:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, "server_log_id"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z7;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b62;->z:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-object v1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/pc1;I)Lcom/yandex/mobile/ads/impl/uq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/oi2;
    .locals 4

    .line 1
    const-string v0, "requestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->y:Lcom/yandex/mobile/ads/impl/jq1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b62;->x:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/jq1;->a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->z:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 57
    const-string v0, "volleyError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v0, "parseNetworkError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->w:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
