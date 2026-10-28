.class public final Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;
.super Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;
.source "PercentagePageSizeProvider.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;",
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;",
        "mode",
        "Lcom/yandex/div2/DivPageSize;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "parentSize",
        "",
        "paddings",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "alignment",
        "Lcom/yandex/div2/DivPager$ItemAlignment;",
        "(Lcom/yandex/div2/DivPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V",
        "hasOffScreenPages",
        "",
        "getHasOffScreenPages",
        "()Z",
        "itemSize",
        "",
        "getItemSize",
        "()F",
        "neighbourSize",
        "getNeighbourSize",
        "pageWidthPercentage",
        "",
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

.field private final neighbourSize:F

.field private final pageWidthPercentage:D


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p3, p4, p5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 15
    iget-object p1, p1, Lcom/yandex/div2/DivPageSize;->pageWidth:Lcom/yandex/div2/DivPercentageSize;

    iget-object p1, p1, Lcom/yandex/div2/DivPercentageSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->pageWidthPercentage:D

    int-to-double v0, p3

    mul-double/2addr v0, p1

    const/16 v2, 0x64

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->itemSize:F

    .line 19
    sget-object v0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/yandex/div2/DivPager$ItemAlignment;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    const/4 v1, 0x3

    if-ne p5, v1, :cond_0

    int-to-float p3, p3

    .line 22
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float p3, p3

    .line 21
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p4

    sub-float/2addr p3, p4

    int-to-float p4, v1

    div-float/2addr p3, p4

    goto :goto_1

    :cond_2
    int-to-float p3, p3

    .line 20
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p4

    :goto_0
    sub-float/2addr p3, p4

    .line 19
    :goto_1
    iput p3, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->neighbourSize:F

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->hasOffScreenPages:Z

    return-void
.end method


# virtual methods
.method public getHasOffScreenPages()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->hasOffScreenPages:Z

    return v0
.end method

.method public getItemSize()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->itemSize:F

    return v0
.end method

.method public getItemSize(I)Ljava/lang/Float;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->getItemSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getNeighbourSize()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;->neighbourSize:F

    return v0
.end method
