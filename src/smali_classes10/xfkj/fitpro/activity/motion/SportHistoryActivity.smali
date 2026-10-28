.class public Lxfkj/fitpro/activity/motion/SportHistoryActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SportHistoryActivity.java"


# instance fields
.field private mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

.field mBtnRight:Landroid/widget/Button;

.field mImgBack:Landroid/widget/ImageView;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field mImgLeft:Landroid/widget/ImageView;

.field mImgRight:Landroid/widget/ImageView;

.field mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field mToolbarBack:Landroid/widget/RelativeLayout;

.field mToolbarTitle:Landroid/widget/TextView;

.field mTvFinish:Landroid/widget/TextView;

.field mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$zgALEZvLMwaAgnTrqbLWh0FNqOY(Lxfkj/fitpro/activity/motion/SportHistoryActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->lambda$initListener$0(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object p3, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    invoke-virtual {p3}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getCount()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 75
    iget-object p3, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    invoke-virtual {p3, p1}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lxfkj/fitpro/base/NewBaseFragment;

    add-int/lit8 p4, p2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0079

    return v0
.end method

.method public getSportMode()I
    .locals 1

    .line 85
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-virtual {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getSelectedIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 6

    .line 44
    const-string p1, ""

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 46
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f130b08

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130802

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v3, 0x7f1300d8

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems([Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lxfkj/fitpro/fragment/sport/history/WeekFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lxfkj/fitpro/fragment/sport/history/YearFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lxfkj/fitpro/base/BaseFragmentAdapter;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxfkj/fitpro/base/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    .line 53
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 54
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030066

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    move v0, v4

    .line 55
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    move v0, v4

    .line 59
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const p1, 0x7f06004e

    .line 63
    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    .line 64
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 68
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 69
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f100028

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 73
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    new-instance v1, Lxfkj/fitpro/activity/motion/SportHistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/motion/SportHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lcom/jaredrummler/materialspinner/MaterialSpinner$OnItemSelectedListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 90
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0339

    .line 92
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0ad0

    .line 93
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0ad3

    .line 94
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0352

    .line 95
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgLeft:Landroid/widget/ImageView;

    const v0, 0x7f0a0362

    .line 96
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgRight:Landroid/widget/ImageView;

    const v0, 0x7f0a0171

    .line 97
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mBtnRight:Landroid/widget/Button;

    const v0, 0x7f0a0342

    .line 98
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b69

    .line 99
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    const v0, 0x7f0a0ace

    .line 100
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0c62

    .line 101
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0a11

    .line 102
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a09c5

    .line 103
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    return-void
.end method
