.class public Lcom/yandex/div/internal/widget/tabs/TabsLayout;
.super Landroid/widget/LinearLayout;
.source "TabsLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\u001eH\u0012J\u0008\u0010\u001f\u001a\u00020\u001eH\u0012J\u0008\u0010 \u001a\u00020!H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/tabs/TabsLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "divTabsAdapter",
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;",
        "getDivTabsAdapter",
        "()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;",
        "setDivTabsAdapter",
        "(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;)V",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "pagerLayout",
        "Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;",
        "getPagerLayout",
        "()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;",
        "titleLayout",
        "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;",
        "getTitleLayout",
        "()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;",
        "viewPager",
        "Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;",
        "getViewPager",
        "()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;",
        "createDividerLayoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "createTitleLayoutParams",
        "getAccessibilityClassName",
        "",
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
.field private divTabsAdapter:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

.field private final divider:Landroid/view/View;

.field private final pagerLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

.field private final titleLayout:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation
.end field

.field private final viewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget p2, Lcom/yandex/div/R$id;->div_tabs_block:I

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->setId(I)V

    .line 29
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->setOrientation(I)V

    .line 32
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    const/4 v2, 0x0

    sget v3, Lcom/yandex/div/R$attr;->divTabIndicatorLayoutStyle:I

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget v2, Lcom/yandex/div/R$id;->base_tabbed_title_container_scroller:I

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setId(I)V

    .line 34
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->createTitleLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/div/R$dimen;->title_tab_title_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/div/R$dimen;->title_tab_title_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37
    invoke-virtual {v1, v3, v2, v3, v2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setClipToPadding(Z)V

    .line 32
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->titleLayout:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 41
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    sget v3, Lcom/yandex/div/R$id;->div_tabs_divider:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 43
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->createDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    sget v3, Lcom/yandex/div/R$color;->div_separator_color:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divider:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-direct {v1, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;-><init>(Landroid/content/Context;)V

    .line 48
    sget v3, Lcom/yandex/div/R$id;->div_tabs_pager_container:I

    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setId(I)V

    .line 49
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setOverScrollMode(I)V

    .line 51
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 47
    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->viewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 54
    new-instance v4, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget p1, Lcom/yandex/div/R$id;->div_tabs_container_helper:I

    invoke-virtual {v4, p1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->setId(I)V

    .line 56
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v4, v2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->setCollapsiblePaddingBottom(I)V

    .line 59
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v4, p2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->addView(Landroid/view/View;)V

    .line 65
    check-cast p1, Landroid/view/View;

    invoke-virtual {v4, p1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->addView(Landroid/view/View;)V

    .line 54
    iput-object v4, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->pagerLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    .line 68
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getPagerLayout()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createDividerLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/div/R$dimen;->div_separator_delimiter_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/div/R$dimen;->div_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 83
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/div/R$dimen;->title_tab_title_separator_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/div/R$dimen;->title_tab_title_margin_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private createTitleLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/div/R$dimen;->title_tab_title_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800003

    .line 75
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "android.widget.TabWidget"

    return-object v0
.end method

.method public getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divTabsAdapter:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divider:Landroid/view/View;

    return-object v0
.end method

.method public getPagerLayout()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->pagerLayout:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    return-object v0
.end method

.method public getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->titleLayout:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    return-object v0
.end method

.method public getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->viewPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    return-object v0
.end method

.method public setDivTabsAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->divTabsAdapter:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    return-void
.end method
