.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;
.super Lcom/yandex/div/core/widget/DivViewWrapper;
.source "DivPagerPageLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPagerPageLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPagerPageLayout.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerPageLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,59:1\n254#2:60\n*S KotlinDebug\n*F\n+ 1 DivPagerPageLayout.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerPageLayout\n*L\n44#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;",
        "Lcom/yandex/div/core/widget/DivViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "isHorizontal",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "drawChild",
        "canvas",
        "Landroid/graphics/Canvas;",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "getMinimumSize",
        "",
        "parentSpec",
        "getSpec",
        "size",
        "alongScrollAxis",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field private final isHorizontal:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHorizontal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/DivViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p2, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->isHorizontal:Lkotlin/jvm/functions/Function0;

    .line 21
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getMinimumSize(I)I
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isUnspecified(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    return p1
.end method

.method private final getSpec(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, -0x3

    if-ne p1, p3, :cond_2

    :goto_0
    return p2

    .line 55
    :cond_2
    invoke-static {}, Lcom/yandex/div/core/widget/ViewsKt;->makeUnspecifiedSpec()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/widget/DivViewWrapper;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/yandex/div/core/widget/DivViewWrapper;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->isHorizontal:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->getMinimumSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->setMinimumHeight(I)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->getMinimumSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->setMinimumWidth(I)V

    .line 36
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v2, p1, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->getSpec(IIZ)I

    move-result p1

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->getSpec(IIZ)I

    move-result p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/yandex/div/core/widget/DivViewWrapper;->onMeasure(II)V

    return-void
.end method
