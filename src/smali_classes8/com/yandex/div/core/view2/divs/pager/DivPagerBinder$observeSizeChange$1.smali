.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;
.super Ljava/lang/Object;
.source "DivPagerBinder.kt"

# interfaces
.implements Lcom/yandex/div/core/Disposable;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->observeSizeChange(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/DivPager;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPagerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPagerBinder.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,337:1\n81#2:338\n*S KotlinDebug\n*F\n+ 1 DivPagerBinder.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1\n*L\n283#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002JP\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1",
        "Lcom/yandex/div/core/Disposable;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "oldSize",
        "",
        "close",
        "",
        "getSize",
        "onLayoutChange",
        "v",
        "Landroid/view/View;",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field final synthetic $div:Lcom/yandex/div2/DivPager;

.field final synthetic $observer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

.field private oldSize:I


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;Lcom/yandex/div2/DivPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/div2/DivPager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$observer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$div:Lcom/yandex/div2/DivPager;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    move-object p3, p0

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 283
    check-cast p1, Landroid/view/View;

    .line 338
    new-instance p3, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1$special$$inlined$doOnPreDraw$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1$special$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {p1, p3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public static final synthetic access$getSize(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;)I
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->getSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setOldSize$p(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->oldSize:I

    return-void
.end method

.method private final getSize()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->getSize()I

    move-result p1

    .line 299
    iget p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->oldSize:I

    if-ne p2, p1, :cond_1

    .line 300
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$div:Lcom/yandex/div2/DivPager;

    iget-object p1, p1, Lcom/yandex/div2/DivPager;->layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

    instance-of p1, p1, Lcom/yandex/div2/DivPagerLayoutMode$PageContentSize;

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$this_observeSizeChange:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    :cond_0
    return-void

    .line 306
    :cond_1
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->oldSize:I

    .line 307
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;->$observer:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
