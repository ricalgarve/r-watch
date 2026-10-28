.class public Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
.super Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.source "TabTitlesLayoutView.java"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;,
        Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar<",
        "TACTION;>;"
    }
.end annotation


# static fields
.field private static final FACTORY_TAG_TAB_HEADER:Ljava/lang/String; = "TabTitlesLayoutView.TAB_HEADER"


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase<",
            "TACTION;>;>;"
        }
    .end annotation
.end field

.field private final mDefaultViewPool:Lcom/yandex/div/internal/viewpool/PseudoViewPool;

.field private mHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field private mOnScrollChangedListener:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;

.field private mShouldDispatchScroll:Z

.field private mTabHeaderTag:Ljava/lang/String;

.field private mTabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

.field private mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mShouldDispatchScroll:Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabMode(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabIndicatorHeight(I)V

    .line 56
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;-><init>(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)V

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;)V

    .line 91
    new-instance p2, Lcom/yandex/div/internal/viewpool/PseudoViewPool;

    invoke-direct {p2}, Lcom/yandex/div/internal/viewpool/PseudoViewPool;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mDefaultViewPool:Lcom/yandex/div/internal/viewpool/PseudoViewPool;

    .line 92
    new-instance p3, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;-><init>(Landroid/content/Context;)V

    const-string v0, "TabTitlesLayoutView.TAB_HEADER"

    invoke-virtual {p2, v0, p3, p1}, Lcom/yandex/div/internal/viewpool/PseudoViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 94
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 95
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabHeaderTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method private observeTabTitleStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {p1, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observeStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method


# virtual methods
.method protected createTabView(Landroid/content/Context;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabHeaderTag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/TabView;

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mShouldDispatchScroll:Z

    :cond_0
    return v0
.end method

.method public fixScrollPosition(I)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->selectTab(I)V

    return-void
.end method

.method public getCustomPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->getPageChangeListener()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;->reset()V

    return-object v0
.end method

.method public manuallyScroll(I)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->selectTab(I)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->onScrollChanged(IIII)V

    .line 175
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mOnScrollChangedListener:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mShouldDispatchScroll:Z

    if-eqz p2, :cond_0

    .line 176
    invoke-interface {p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;->onScrolled()V

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mShouldDispatchScroll:Z

    :cond_0
    return-void
.end method

.method public resetScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0, v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->scrollTo(II)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->manuallyScroll(I)V

    return-void
.end method

.method public setData(Ljava/util/List;ILcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase<",
            "TACTION;>;>;I",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mDataList:Ljava/util/List;

    .line 118
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->removeAllTabs()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->newTab()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    invoke-interface {v4}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getTabView()Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object v4

    invoke-direct {p0, v4, p3, p4}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->observeTabTitleStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    if-ne v2, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v1

    .line 124
    :goto_2
    invoke-virtual {p0, v3, v4}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setHost(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host<",
            "TACTION;>;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mHost:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    return-void
.end method

.method public setIntermediateState(IF)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mOnScrollChangedListener:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;

    return-void
.end method

.method public setTabColors(IIII)V
    .locals 0

    .line 153
    invoke-virtual {p0, p3, p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabTextColors(II)V

    .line 154
    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setSelectedTabIndicatorColor(I)V

    .line 155
    invoke-virtual {p0, p4}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabBackgroundColor(I)V

    return-void
.end method

.method public setTabTitleStyle(Lcom/yandex/div2/DivTabs$TabTitleStyle;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    return-void
.end method

.method public setTypefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->bindTypefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    return-void
.end method

.method public setViewPool(Lcom/yandex/div/internal/viewpool/ViewPool;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mViewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 101
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->mTabHeaderTag:Ljava/lang/String;

    return-void
.end method
