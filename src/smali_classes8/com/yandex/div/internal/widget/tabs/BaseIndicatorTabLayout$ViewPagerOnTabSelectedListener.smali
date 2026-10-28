.class public Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "BaseIndicatorTabLayout.java"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1894
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 0

    return-void
.end method
