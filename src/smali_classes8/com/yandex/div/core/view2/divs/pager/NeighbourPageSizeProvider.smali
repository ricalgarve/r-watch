.class public final Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;
.super Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;
.source "NeighbourPageSizeProvider.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;",
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;",
        "mode",
        "Lcom/yandex/div2/DivNeighbourPageSize;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "parentSize",
        "",
        "itemSpacing",
        "",
        "paddings",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "alignment",
        "Lcom/yandex/div2/DivPager$ItemAlignment;",
        "(Lcom/yandex/div2/DivNeighbourPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;IFLcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V",
        "hasOffScreenPages",
        "",
        "getHasOffScreenPages",
        "()Z",
        "itemSize",
        "getItemSize",
        "()F",
        "neighbourPageWidth",
        "neighbourSize",
        "getNeighbourSize",
        "position",
        "(I)Ljava/lang/Float;",
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
.field private final hasOffScreenPages:Z

.field private final itemSize:F

.field private final neighbourPageWidth:F

.field private final neighbourSize:F


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivNeighbourPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;IFLcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p4, p6, p7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 19
    iget-object p1, p1, Lcom/yandex/div2/DivNeighbourPageSize;->neighbourPageWidth:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p1, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->neighbourPageWidth:F

    add-float/2addr p5, p1

    .line 21
    iput p5, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->neighbourSize:F

    .line 23
    sget-object p2, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p7}, Lcom/yandex/div2/DivPager$ItemAlignment;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p5, 0x2

    if-eq p2, p5, :cond_1

    const/4 p5, 0x3

    if-ne p2, p5, :cond_0

    int-to-float p2, p4

    .line 26
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result p4

    sub-float/2addr p2, p4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getNeighbourSize()F

    move-result p4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float p2, p4

    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getNeighbourSize()F

    move-result p4

    int-to-float p5, p5

    mul-float/2addr p4, p5

    goto :goto_0

    :cond_2
    int-to-float p2, p4

    .line 24
    invoke-virtual {p6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result p4

    sub-float/2addr p2, p4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getNeighbourSize()F

    move-result p4

    :goto_0
    sub-float/2addr p2, p4

    .line 23
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->itemSize:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 29
    :goto_1
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->hasOffScreenPages:Z

    return-void
.end method


# virtual methods
.method public getHasOffScreenPages()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->hasOffScreenPages:Z

    return v0
.end method

.method public getItemSize()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->itemSize:F

    return v0
.end method

.method public getItemSize(I)Ljava/lang/Float;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->getItemSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getNeighbourSize()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;->neighbourSize:F

    return v0
.end method
