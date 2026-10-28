.class public final Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;
.super Lcom/yandex/div/core/view2/items/DivViewWithItems;
.source "DivViewWithItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/DivViewWithItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pager"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivViewWithItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivViewWithItems.kt\ncom/yandex/div/core/view2/items/DivViewWithItems$Pager\n+ 2 DivViewWithItems.kt\ncom/yandex/div/core/view2/items/DivViewWithItemsKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,292:1\n286#2,2:293\n289#2,3:299\n286#2,2:302\n289#2,3:308\n14#3,4:295\n14#3,4:304\n*S KotlinDebug\n*F\n+ 1 DivViewWithItems.kt\ncom/yandex/div/core/view2/items/DivViewWithItems$Pager\n*L\n144#1:293,2\n144#1:299,3\n154#1:302,2\n154#1:308,3\n144#1:295,4\n154#1:304,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0006H\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u001c\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems;",
        "view",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V",
        "value",
        "",
        "currentItem",
        "getCurrentItem",
        "()I",
        "setCurrentItem",
        "(I)V",
        "itemCount",
        "getItemCount",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "getMetrics",
        "()Landroid/util/DisplayMetrics;",
        "scrollToTheEnd",
        "",
        "animated",
        "",
        "setCurrentItemNoAnimation",
        "index",
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
.field private final metrics:Landroid/util/DisplayMetrics;

.field private final view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItems;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 140
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->metrics:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->metrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public scrollToTheEnd(Z)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->getItemCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    .line 294
    :cond_1
    :goto_0
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 295
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not in range [0, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setCurrentItemNoAnimation(I)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->getItemCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;->view:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    .line 303
    :cond_1
    :goto_0
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 304
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not in range [0, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
