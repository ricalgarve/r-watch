.class public final Lcom/yandex/mobile/ads/impl/ii;
.super Lcom/yandex/mobile/ads/impl/io1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wi;


# instance fields
.field private final B:Lcom/yandex/mobile/ads/impl/zo0;

.field private final C:Lcom/yandex/mobile/ads/impl/hi;

.field private final D:Lcom/yandex/mobile/ads/impl/me2;

.field private final E:Lcom/yandex/mobile/ads/impl/ki;

.field private final F:Lcom/yandex/mobile/ads/impl/ji;

.field private final G:Lcom/yandex/mobile/ads/impl/cg0;

.field private final H:Lcom/yandex/mobile/ads/impl/c30;

.field private I:Lcom/yandex/mobile/ads/impl/mi;

.field private J:Lcom/yandex/mobile/ads/impl/mi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/c30;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdSizeValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseControllerFactoryCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdResponseReportManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitViewUpdater"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/io1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 37
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ii;->B:Lcom/yandex/mobile/ads/impl/zo0;

    .line 38
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ii;->C:Lcom/yandex/mobile/ads/impl/hi;

    .line 40
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ii;->D:Lcom/yandex/mobile/ads/impl/me2;

    .line 41
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ii;->E:Lcom/yandex/mobile/ads/impl/ki;

    .line 42
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ii;->F:Lcom/yandex/mobile/ads/impl/ji;

    .line 44
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ii;->G:Lcom/yandex/mobile/ads/impl/cg0;

    .line 45
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/ii;->H:Lcom/yandex/mobile/ads/impl/c30;

    .line 65
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/zo0;)V

    .line 66
    invoke-virtual {p3, p8}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/cg0;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/zo0;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->J:Lcom/yandex/mobile/ads/impl/mi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mi;->getAdInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/yandex/mobile/ads/impl/zo0;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->B:Lcom/yandex/mobile/ads/impl/zo0;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pa;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->J:Lcom/yandex/mobile/ads/impl/mi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mi;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/yandex/mobile/ads/impl/me2;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->D:Lcom/yandex/mobile/ads/impl/me2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->C:Lcom/yandex/mobile/ads/impl/hi;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->C:Lcom/yandex/mobile/ads/impl/hi;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/hi;)V

    .line 315
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->C:Lcom/yandex/mobile/ads/impl/hi;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 197
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->G:Lcom/yandex/mobile/ads/impl/cg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cg0;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->G:Lcom/yandex/mobile/ads/impl/cg0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg0;->a(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 199
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->F:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ji;->a(Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/ni;

    move-result-object v0

    .line 200
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/ni;->a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/impl/mi;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->J:Lcom/yandex/mobile/ads/impl/mi;

    .line 202
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/mi;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ii;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/io1;->c()V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->C:Lcom/yandex/mobile/ads/impl/hi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/ns;)V

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->B:Lcom/yandex/mobile/ads/impl/zo0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vg2;->a(Landroid/view/ViewGroup;Z)V

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->B:Lcom/yandex/mobile/ads/impl/zo0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->B:Lcom/yandex/mobile/ads/impl/zo0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->I:Lcom/yandex/mobile/ads/impl/mi;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->J:Lcom/yandex/mobile/ads/impl/mi;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/yandex/mobile/ads/impl/mi;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 79
    aget-object v0, v3, v4

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/mi;->a(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->d()V

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->C:Lcom/yandex/mobile/ads/impl/hi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hi;->b()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->C:Lcom/yandex/mobile/ads/impl/hi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hi;->c()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->I:Lcom/yandex/mobile/ads/impl/mi;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->J:Lcom/yandex/mobile/ads/impl/mi;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/mi;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/mi;->a(Landroid/content/Context;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->J:Lcom/yandex/mobile/ads/impl/mi;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->I:Lcom/yandex/mobile/ads/impl/mi;

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/yandex/mobile/ads/impl/zy1$a;->d:Lcom/yandex/mobile/ads/impl/zy1$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->B:Lcom/yandex/mobile/ads/impl/zo0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->B:Lcom/yandex/mobile/ads/impl/zo0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final y()Z
    .locals 5

    .line 116
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->j()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->j()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ii;->E:Lcom/yandex/mobile/ads/impl/ki;

    .line 125
    invoke-static {v3, v2, v0, v4, v1}, Lcom/yandex/mobile/ads/impl/bz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->H:Lcom/yandex/mobile/ads/impl/c30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii;->B:Lcom/yandex/mobile/ads/impl/zo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v0, "root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string v0, "rootDivkitView"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "is_banner_closed"

    const-string v2, "closed"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii;->C:Lcom/yandex/mobile/ads/impl/hi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hi;->a()V

    return-void
.end method
