.class public Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "BaseIndicatorTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;,
        Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_HEIGHT:I = 0x2c

.field private static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final INVALID_WIDTH:I = -0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field public static final UNDEFINED_COLOR:I = -0x1

.field public static final UNDEFINED_RADIUS:F = -1.0f

.field private static final sTabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimationDuration:J

.field private mContentInsetEnd:I

.field private mContentInsetStart:I

.field private mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private final mIsTabEllipsizeEnabled:Z

.field private mMode:I

.field private final mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

.field private mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

.field private mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final mRequestedTabMaxWidth:I

.field private final mRequestedTabMinWidth:I

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private final mScrollableTabMinWidth:I

.field private mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

.field private final mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

.field private mTabMaxWidth:I

.field private mTabPaddingBottom:I

.field private mTabPaddingEnd:I

.field private mTabPaddingStart:I

.field private mTabPaddingTop:I

.field private final mTabScrollPadding:I

.field private final mTabScrollPaddingEnabled:Z

.field private mTabTextAppearance:I

.field private mTabTextBoldOnSelection:Z

.field private mTabTextColors:Landroid/content/res/ColorStateList;

.field private final mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

.field private final mTabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/yandex/div/internal/widget/tabs/TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$iGQMQAll3UVx-4yB4gIluCyYiqM(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabMaxWidth()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 112
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 114
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 228
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    const-wide/16 v0, 0x12c

    .line 180
    iput-wide v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mAnimationDuration:J

    .line 183
    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    const v0, 0x7fffffff

    .line 187
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabMaxWidth:I

    .line 195
    new-instance v0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    .line 215
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 233
    sget-object v1, Lcom/yandex/div/R$styleable;->TabLayout:[I

    sget v2, Lcom/yandex/div/R$style;->Div_Tabs_IndicatorTabLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 236
    sget-object v1, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 237
    sget v1, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabIndicatorPaddingTop:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 238
    sget v2, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabIndicatorPaddingBottom:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 239
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabTextBoldOnSelection:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextBoldOnSelection:Z

    .line 240
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabContentEnd:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mContentInsetEnd:I

    .line 241
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabEllipsizeEnabled:I

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mIsTabEllipsizeEnabled:Z

    .line 242
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabScrollPaddingEnabled:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabScrollPaddingEnabled:Z

    .line 243
    sget v3, Lcom/yandex/div/R$styleable;->BaseIndicatorTabLayout_tabScrollPadding:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabScrollPadding:I

    .line 244
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;-><init>(Landroid/content/Context;IILcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 247
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 250
    sget v1, Lcom/yandex/div/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 251
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 250
    invoke-virtual {p2, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorHeight(I)V

    .line 252
    sget v1, Lcom/yandex/div/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorColor(I)V

    .line 253
    sget v1, Lcom/yandex/div/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorColor(I)V

    .line 255
    new-instance v1, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;-><init>(Landroid/content/Context;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V

    iput-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    .line 257
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabPadding:I

    .line 258
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingBottom:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingTop:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    .line 259
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabPaddingStart:I

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    .line 261
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingTop:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingTop:I

    .line 263
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    .line 265
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingBottom:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingBottom:I

    .line 268
    sget p2, Lcom/yandex/div/R$styleable;->TabLayout_tabTextAppearance:I

    sget v1, Lcom/yandex/div/R$style;->Div_Tabs_IndicatorTabLayout_Text:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextAppearance:I

    .line 272
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 275
    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 285
    :cond_0
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 290
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-static {p2, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 293
    :cond_1
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mRequestedTabMinWidth:I

    .line 295
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {p3, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mRequestedTabMaxWidth:I

    .line 297
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mContentInsetStart:I

    .line 298
    sget p1, Lcom/yandex/div/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p3, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 299
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 303
    sget p2, Lcom/yandex/div/R$dimen;->tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollableTabMinWidth:I

    .line 306
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->applyModeAndGravity()V

    return-void

    :catchall_0
    move-exception p2

    .line 277
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    throw p2
.end method

.method static synthetic access$1000(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;IFZZ)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method static synthetic access$700()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 106
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private addTabFromItemView(Lcom/yandex/div/internal/widget/tabs/TabItem;)V
    .locals 2

    .line 480
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->newTab()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    move-result-object v0

    .line 481
    iget-object v1, p1, Lcom/yandex/div/internal/widget/tabs/TabItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 482
    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/TabItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 484
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;IZ)V
    .locals 2

    .line 860
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$300(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object p1

    .line 861
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-static {v0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;I)I

    move-result p2

    .line 862
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 863
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabAdded(I)V

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 865
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private addTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V
    .locals 3

    .line 851
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$300(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object p1

    .line 852
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabAdded(I)V

    if-eqz p2, :cond_0

    .line 855
    invoke-virtual {p1, v2}, Lcom/yandex/div/internal/widget/tabs/TabView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 890
    instance-of v0, p1, Lcom/yandex/div/internal/widget/tabs/TabItem;

    if-eqz v0, :cond_0

    .line 891
    check-cast p1, Lcom/yandex/div/internal/widget/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTabFromItemView(Lcom/yandex/div/internal/widget/tabs/TabItem;)V

    return-void

    .line 893
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateToTab(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    .line 1006
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getScrollX()I

    move-result v0

    .line 1014
    invoke-direct {p0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1017
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 1018
    new-array v2, v2, [I

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 1019
    sget-object v3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1020
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mAnimationDuration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1021
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1024
    :cond_2
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1025
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1029
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    iget-wide v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mAnimationDuration:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->animateSelectedIndicatorToPosition(IJ)V

    return-void

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 1009
    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 4

    .line 1132
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1134
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mContentInsetStart:I

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1135
    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mContentInsetEnd:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 1137
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-static {v3, v0, v1, v2, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1139
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setGravity(I)V

    goto :goto_1

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setGravity(I)V

    .line 1149
    :goto_1
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->updateTabViews(Z)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    .line 1102
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1103
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTab(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1109
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1111
    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabScrollPaddingEnabled:Z

    if-eqz v3, :cond_1

    .line 1112
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabScrollPadding:I

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 1114
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 1115
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v3, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 1118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1120
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr v1, p2

    float-to-int p2, v1

    add-int/2addr p1, p2

    .line 1122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 1123
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    return v1
.end method

.method private configureTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;I)V
    .locals 1

    .line 841
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setPosition(I)V

    .line 842
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 844
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 846
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private configureTabView(Lcom/yandex/div/internal/widget/tabs/TabView;)V
    .locals 4

    .line 830
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingTop:I

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTabPadding(IIII)V

    .line 831
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextAppearance:I

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTextTypeface(Lcom/yandex/div/core/font/DivTypefaceProvider;I)V

    .line 832
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setInputFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 833
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTextColorList(Landroid/content/res/ColorStateList;)V

    .line 834
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextBoldOnSelection:Z

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setBoldTextOnSelection(Z)V

    .line 835
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mIsTabEllipsizeEnabled:Z

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setEllipsizeEnabled(Z)V

    .line 836
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setMaxWidthProvider(Lcom/yandex/div/internal/widget/tabs/TabView$MaxWidthProvider;)V

    .line 837
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setOnUpdateListener(Lcom/yandex/div/internal/widget/tabs/TabView$OnUpdateListener;)V

    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    .line 1773
    new-array v1, v0, [[I

    .line 1774
    new-array v0, v0, [I

    .line 1777
    sget-object v2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1778
    aput p1, v0, v3

    .line 1782
    sget-object p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 1783
    aput p0, v0, v2

    .line 1785
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 898
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 900
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private getTabMaxWidth()I
    .locals 1

    .line 1807
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabMaxWidth:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1789
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mRequestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1794
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollableTabMinWidth:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 768
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 767
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabView;

    if-nez v0, :cond_0

    .line 815
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->createTabView(Landroid/content/Context;)Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object v0

    .line 816
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->configureTabView(Lcom/yandex/div/internal/widget/tabs/TabView;)V

    .line 817
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->onTabViewCreated(Landroid/widget/TextView;)V

    .line 819
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    const/4 p1, 0x1

    .line 820
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setFocusable(Z)V

    .line 821
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setMinimumWidth(I)V

    return-object v0
.end method

.method private populateFromPagerAdapter()V
    .locals 5

    .line 792
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->removeAllTabs()V

    .line 794
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    .line 795
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->newTab()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 801
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 802
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 803
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 804
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabAt(I)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    :cond_1
    return-void

    .line 808
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->removeAllTabs()V

    return-void
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 990
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-static {v1, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;I)I

    move-result p1

    .line 991
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->removeViewAt(I)V

    .line 992
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabRemoved(I)V

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->reset()V

    .line 995
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 997
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->requestLayout()V

    return-void
.end method

.method private setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 774
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 777
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 781
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 782
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$PagerAdapterObserver;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 784
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 788
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method private setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 384
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 385
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 391
    iget-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {p4, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorPositionFromTabPosition(IF)V

    .line 395
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 396
    iget-object p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 398
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 401
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setScrollToSelectedTab()V
    .locals 3

    .line 1089
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1098
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1033
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v0

    .line 1034
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-static {v1, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;I)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 1035
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1037
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v3, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 1038
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    const/4 v0, -0x2

    .line 905
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 906
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1153
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1154
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1155
    instance-of v2, v1, Lcom/yandex/div/internal/widget/tabs/TabView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1156
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 1159
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;IZ)V
    .locals 1

    .line 468
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 472
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;IZ)V

    .line 473
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->configureTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;I)V

    if-eqz p3, :cond_0

    .line 475
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->select()V

    :cond_0
    return-void

    .line 469
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V
    .locals 1

    .line 449
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V

    .line 454
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->configureTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;I)V

    if-eqz p2, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->select()V

    :cond_0
    return-void

    .line 450
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 871
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 876
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 886
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 881
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public bindTypefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    return-void
.end method

.method protected createTabView(Landroid/content/Context;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 1

    .line 826
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/TabView;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1824
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1825
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchTouchEventAfterSuperCall(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1803
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getPageChangeListener()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTabTextColor()I
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->SELECTED_STATE_SET:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method public getTabAt(I)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 630
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method synthetic lambda$animateToTab$0$com-yandex-div-internal-widget-tabs-BaseIndicatorTabLayout(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1021
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->scrollTo(II)V

    return-void
.end method

.method public newTab()Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
    .locals 2

    .line 506
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V

    .line 510
    :cond_0
    invoke-static {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$102(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    .line 511
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabView(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$302(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/TabView;)Lcom/yandex/div/internal/widget/tabs/TabView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/16 v0, 0x2c

    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 917
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 915
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 918
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 926
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 922
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 921
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 935
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 936
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 939
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mRequestedTabMaxWidth:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 943
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 941
    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabMaxWidth:I

    .line 948
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 950
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    .line 953
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 956
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    if-eq v1, v0, :cond_5

    .line 965
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 959
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 971
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getPaddingTop()I

    move-result v0

    .line 972
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 971
    invoke-static {p2, v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 974
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getMeasuredWidth()I

    move-result v0

    .line 973
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 975
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_6
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1818
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 1819
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-virtual {p1, p3}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchOnOverScrolled(Z)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1812
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 1813
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-virtual {p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchOnScrollChanged()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 982
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    if-eqz p3, :cond_0

    if-eq p3, p1, :cond_0

    .line 984
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollToSelectedTab()V

    :cond_0
    return-void
.end method

.method protected onTabViewCreated(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method protected onTabViewUpdated(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 588
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 594
    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$400(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 595
    sget-object v2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    return-void
.end method

.method public removeTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 1

    .line 549
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->removeTabAt(I)V

    return-void

    .line 550
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 563
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 564
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->removeTabViewAt(I)V

    .line 566
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eqz v2, :cond_1

    .line 568
    invoke-static {v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$400(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 569
    sget-object v3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->sTabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 572
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 574
    iget-object v4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    invoke-virtual {v4, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 578
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    :cond_4
    return-void
.end method

.method public selectTab(I)V
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1049
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabAt(I)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1051
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1044
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V

    return-void
.end method

.method selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Z)V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_8

    .line 1059
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

    if-eqz p2, :cond_0

    .line 1060
    invoke-interface {p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;->onTabReselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 1062
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->animateToTab(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    .line 1066
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_3

    .line 1068
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setSelectedTabView(I)V

    .line 1070
    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result v1

    if-ne v1, p2, :cond_5

    :cond_4
    if-eq v0, p2, :cond_5

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 1073
    invoke-virtual {p0, v0, p2, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 1075
    :cond_5
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->animateToTab(I)V

    .line 1078
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_7

    .line 1079
    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    .line 1081
    :cond_7
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mSelectedTab:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    if-eqz p1, :cond_8

    .line 1082
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

    if-eqz p2, :cond_8

    .line 1083
    invoke-interface {p2, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;->onTabSelected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    :cond_8
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 354
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mAnimationDuration:J

    return-void
.end method

.method public setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V

    return-void
.end method

.method public setFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mInputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mOnTabSelectedListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public setTabBackgroundColor(I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorColor(I)V

    return-void
.end method

.method public setTabDelimiter(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTitleDelimitersController:Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->updateTitleDelimiters(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public setTabIndicatorCornersRadii([F)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorCornersRadii([F)V

    return-void
.end method

.method public setTabIndicatorHeight(I)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setIndicatorHeight(I)V

    return-void
.end method

.method public setTabItemSpacing(I)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabIndicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setItemSpacing(I)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 617
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    if-eq p1, v0, :cond_0

    .line 618
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mMode:I

    .line 619
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabPaddings(IIII)V
    .locals 0

    .line 413
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingStart:I

    .line 414
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingTop:I

    .line 415
    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingEnd:I

    .line 416
    iput p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabPaddingBottom:I

    .line 417
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->requestLayout()V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 674
    invoke-static {p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 640
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 643
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 644
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getTabView()Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 646
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTextColorList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 761
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 762
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->access$300(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 708
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 712
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 717
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 720
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    if-nez v2, :cond_1

    .line 721
    new-instance v2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v2, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V

    iput-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    .line 723
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 724
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mPageChangeListener:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 727
    new-instance v2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v2, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;)V

    .line 730
    invoke-direct {p0, v1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void

    .line 714
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 734
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 735
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;)V

    .line 736
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 751
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
