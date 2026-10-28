.class public final Lcom/yandex/mobile/ads/impl/po1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/c9;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Lcom/yandex/mobile/ads/impl/hu1;

.field private final f:Lcom/yandex/mobile/ads/impl/lq;

.field private g:Lcom/yandex/mobile/ads/impl/m91;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/c9;)V
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

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/po1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/c9;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/lq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/c9;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/lq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/c9;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            "Lcom/yandex/mobile/ads/impl/lq;",
            ")V"
        }
    .end annotation

    .line 12
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adStructureType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonReportDataProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/po1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 32
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/po1;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 33
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/po1;->c:Lcom/yandex/mobile/ads/impl/c9;

    .line 34
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/po1;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 39
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/po1;->e:Lcom/yandex/mobile/ads/impl/hu1;

    .line 40
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/po1;->f:Lcom/yandex/mobile/ads/impl/lq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/po1;->f:Lcom/yandex/mobile/ads/impl/lq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po1;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/po1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/lq;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po1;->g:Lcom/yandex/mobile/ads/impl/m91;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m91;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po1;->e:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->k()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "banner_size_calculation_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/po1;->c:Lcom/yandex/mobile/ads/impl/c9;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    .line 26
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->v:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 27
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->w:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_5
    new-array v1, v3, [Lcom/yandex/mobile/ads/impl/mp1$b;

    sget-object v3, Lcom/yandex/mobile/ads/impl/mp1$b;->w:Lcom/yandex/mobile/ads/impl/mp1$b;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/yandex/mobile/ads/impl/mp1$b;->v:Lcom/yandex/mobile/ads/impl/mp1$b;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 30
    new-instance v3, Lcom/yandex/mobile/ads/impl/mp1;

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v5

    .line 34
    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 39
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/po1;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m91;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po1;->g:Lcom/yandex/mobile/ads/impl/m91;

    return-void
.end method
