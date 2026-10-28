.class public Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "BackPermissionSettingsActivity.java"


# instance fields
.field private mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private mTitles:[Ljava/lang/String;

.field mViewPager:Landroidx/viewpager/widget/ViewPager;

.field tvDeviceFactoryName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 5

    const p1, 0x7f13096b

    .line 29
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {}, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->tvDeviceFactoryName:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v0, Lxfkj/fitpro/base/BaseFragmentAdapter;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxfkj/fitpro/base/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    .line 36
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 37
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030067

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTitles:[Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTitles:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 39
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTitles:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 40
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTitles:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 41
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 42
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 43
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 44
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 47
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    const-string v0, "first_enter_keep_page"

    invoke-virtual {p1, v0, v2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 63
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0b4f

    .line 65
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->tvDeviceFactoryName:Landroid/widget/TextView;

    const v0, 0x7f0a0a11

    .line 66
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0c62

    .line 67
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method protected isFitsSystemWindows()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method
