.class public final Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic b:Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->b:Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;->b:Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    invoke-static {v1, p1, v0}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;II)V

    return-void
.end method
