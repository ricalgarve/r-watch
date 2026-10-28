.class public final Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;
.super Landroid/widget/FrameLayout;
.source "ViewPagerFixedSizeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerFixedSizeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerFixedSizeLayout.kt\ncom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0014J\u0010\u0010 \u001a\u00020\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0016\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_collapsiblePaddingBottom",
        "animateOnScroll",
        "",
        "getAnimateOnScroll",
        "()Z",
        "setAnimateOnScroll",
        "(Z)V",
        "padding",
        "collapsiblePaddingBottom",
        "getCollapsiblePaddingBottom",
        "()I",
        "setCollapsiblePaddingBottom",
        "(I)V",
        "heightCalculator",
        "Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;",
        "lastHeightMeasureSpec",
        "Ljava/lang/Integer;",
        "visibleRect",
        "Landroid/graphics/Rect;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setHeightCalculator",
        "shouldRequestLayoutOnScroll",
        "position",
        "positionOffset",
        "",
        "HeightCalculator",
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
.field private _collapsiblePaddingBottom:I

.field private animateOnScroll:Z

.field private heightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

.field private lastHeightMeasureSpec:Ljava/lang/Integer;

.field private visibleRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->animateOnScroll:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAnimateOnScroll()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->animateOnScroll:Z

    return v0
.end method

.method public final getCollapsiblePaddingBottom()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->_collapsiblePaddingBottom:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->lastHeightMeasureSpec:Ljava/lang/Integer;

    .line 58
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->heightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->measureHeight(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAnimateOnScroll(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->animateOnScroll:Z

    return-void
.end method

.method public final setCollapsiblePaddingBottom(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->_collapsiblePaddingBottom:I

    if-eq v0, p1, :cond_0

    .line 34
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->_collapsiblePaddingBottom:I

    :cond_0
    return-void
.end method

.method public final setHeightCalculator(Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->heightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    return-void
.end method

.method public final shouldRequestLayoutOnScroll(IF)Z
    .locals 4

    .line 43
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->animateOnScroll:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->heightCalculator:Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;

    if-eqz v0, :cond_5

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->shouldRequestLayoutOnScroll(IF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->visibleRect:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->visibleRect:Landroid/graphics/Rect;

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-ne p2, v2, :cond_3

    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->getWidth()I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 50
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->lastHeightMeasureSpec:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 51
    :goto_0
    invoke-interface {v0, p2, v2}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;->measureHeight(II)I

    move-result p2

    .line 52
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, p1, :cond_5

    if-gt v0, p2, :cond_5

    return v3

    :cond_5
    :goto_1
    return v1
.end method
