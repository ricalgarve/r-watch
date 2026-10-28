.class public final Lcom/yandex/div/core/view2/errors/VariableMonitorView;
.super Landroid/widget/LinearLayout;
.source "VariableMonitorView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariableMonitorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariableMonitorView.kt\ncom/yandex/div/core/view2/errors/VariableMonitorView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,227:1\n1549#2:228\n1620#2,3:229\n1855#2,2:232\n1549#2:236\n1620#2,3:237\n172#3,2:234\n256#3,2:240\n*S KotlinDebug\n*F\n+ 1 VariableMonitorView.kt\ncom/yandex/div/core/view2/errors/VariableMonitorView\n*L\n52#1:228\n52#1:229,3\n54#1:232,2\n76#1:236\n76#1:237,3\n69#1:234,2\n77#1:240,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0001H\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/VariableMonitorView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "variableMonitor",
        "Lcom/yandex/div/core/view2/errors/VariableMonitor;",
        "(Landroid/content/Context;Lcom/yandex/div/core/view2/errors/VariableMonitor;)V",
        "title",
        "variablesAdapter",
        "Lcom/yandex/div/core/view2/errors/VariableAdapter;",
        "createCellTitle",
        "Landroid/widget/TextView;",
        "",
        "createTable",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "createTableTitle",
        "updateTable",
        "",
        "newList",
        "",
        "Lkotlin/Pair;",
        "Lcom/yandex/div/data/Variable;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final title:Landroid/widget/LinearLayout;

.field private final variablesAdapter:Lcom/yandex/div/core/view2/errors/VariableAdapter;


# direct methods
.method public static synthetic $r8$lambda$Wy6qmrtLSZXYSZatCqvJx9bcaVw(Lcom/yandex/div/core/view2/errors/VariableMonitorView;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->updateTable$lambda$5(Lcom/yandex/div/core/view2/errors/VariableMonitorView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/view2/errors/VariableMonitor;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->context:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/yandex/div/core/view2/errors/VariableAdapter;

    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableMonitorView$variablesAdapter$1;

    invoke-direct {v0, p2}, Lcom/yandex/div/core/view2/errors/VariableMonitorView$variablesAdapter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/errors/VariableAdapter;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->variablesAdapter:Lcom/yandex/div/core/view2/errors/VariableAdapter;

    .line 33
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->createTableTitle()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->title:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->setOrientation(I)V

    .line 37
    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableMonitorView$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/errors/VariableMonitorView$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->setVariablesUpdatedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 39
    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->createTable()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$updateTable(Lcom/yandex/div/core/view2/errors/VariableMonitorView;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->updateTable(Ljava/util/List;)V

    return-void
.end method

.method private final createCellTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 68
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v4, "resources.displayMetrics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v2

    .line 234
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method private final createTable()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 62
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->variablesAdapter:Lcom/yandex/div/core/view2/errors/VariableAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v1, 0x32

    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    return-object v0
.end method

.method private final createTableTitle()Landroid/widget/LinearLayout;
    .locals 7

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    .line 50
    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v1, v4

    const-string v3, "type"

    aput-object v3, v1, v5

    const-string v3, "value"

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v4}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->createCellTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 230
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 228
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 55
    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v6, "resources.displayMetrics"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v2

    const/4 v5, -0x2

    .line 55
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final updateTable(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/data/Variable;",
            ">;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->variablesAdapter:Lcom/yandex/div/core/view2/errors/VariableAdapter;

    check-cast p1, Ljava/lang/Iterable;

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 238
    check-cast v2, Lkotlin/Pair;

    .line 76
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/data/Variable;

    invoke-static {v2, v3}, Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;->access$toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;

    move-result-object v2

    .line 238
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 76
    new-instance p1, Lcom/yandex/div/core/view2/errors/VariableMonitorView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/errors/VariableMonitorView$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/errors/VariableMonitorView;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateTable$lambda$5(Lcom/yandex/div/core/view2/errors/VariableMonitorView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->title:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->variablesAdapter:Lcom/yandex/div/core/view2/errors/VariableAdapter;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/VariableAdapter;->getItemCount()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 240
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
