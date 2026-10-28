.class public final Lcom/yandex/mobile/ads/impl/xx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hw;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method public static synthetic $r8$lambda$NRJwo1_2aOjZcGS9YF9MzXj6jKk(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xx;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/cx;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/mobile/ads/impl/hw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/tx;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/cx;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lcom/yandex/mobile/ads/impl/hw;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutManager"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "debugPanelAdapter"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/hw;

    .line 27
    sget p3, Lcom/yandex/mobile/ads/R$id;->toolbar_navigation_button:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    .line 28
    sget v0, Lcom/yandex/mobile/ads/R$id;->toolbar_title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yandex/mobile/ads/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Landroid/widget/ProgressBar;

    .line 30
    sget v0, Lcom/yandex/mobile/ads/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/dx;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dx;-><init>()V

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/xx$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/xx$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/yandex/mobile/ads/impl/tx$d;->a:Lcom/yandex/mobile/ads/impl/tx$d;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wx;)V
    .locals 2

    .line 36
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/hw;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx;->c()Ljava/util/List;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xx;->a:Lcom/yandex/mobile/ads/impl/hw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xx;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx;->a()Lcom/yandex/mobile/ads/impl/ww;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ww;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
