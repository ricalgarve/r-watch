.class public Lcom/yandex/div/internal/widget/SeparatorView;
.super Landroid/view/View;
.source "SeparatorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/SeparatorView$DividerGravity;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeparatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeparatorView.kt\ncom/yandex/div/internal/widget/SeparatorView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u00002\u00020\u0001:\u0001;B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0014J\u0018\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H\u0014J(\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0014J\u0010\u00102\u001a\u00020(2\u0008\u0008\u0001\u00103\u001a\u00020\u0007J\u0010\u00104\u001a\u00020(2\u0008\u0008\u0001\u00103\u001a\u00020\u0007J(\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0016J\u0008\u0010:\u001a\u00020(H\u0002R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR.\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001f\"\u0004\u0008\"\u0010#\u00a8\u0006<"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/SeparatorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "color",
        "dividerColor",
        "getDividerColor",
        "()I",
        "setDividerColor",
        "(I)V",
        "dividerGravity",
        "getDividerGravity$annotations",
        "()V",
        "getDividerGravity",
        "setDividerGravity",
        "dividerPaint",
        "Landroid/graphics/Paint;",
        "dividerRect",
        "Landroid/graphics/Rect;",
        "height",
        "dividerThickness",
        "getDividerThickness",
        "setDividerThickness",
        "isDividerRectChanged",
        "",
        "isDividerVisible",
        "()Z",
        "value",
        "isHorizontal",
        "setHorizontal",
        "(Z)V",
        "calcSize",
        "size",
        "measureSpec",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "width",
        "oldWidth",
        "oldHeight",
        "setDividerColorResource",
        "resId",
        "setDividerHeightResource",
        "setPadding",
        "left",
        "top",
        "right",
        "bottom",
        "updateDividerRect",
        "DividerGravity",
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
.field private dividerGravity:I

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final dividerRect:Landroid/graphics/Rect;

.field private dividerThickness:I

.field private isDividerRectChanged:Z

.field private isHorizontal:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/SeparatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/SeparatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    const/16 p1, 0x11

    .line 46
    iput p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SeparatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calcSize(II)I
    .locals 2

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    return p2

    .line 149
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static synthetic getDividerGravity$annotations()V
    .locals 0
    .annotation runtime Lcom/yandex/div/internal/widget/SeparatorView$DividerGravity;
    .end annotation

    return-void
.end method

.method private final isDividerVisible()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final updateDividerRect()V
    .locals 7

    .line 111
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingLeft()I

    move-result v0

    .line 114
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingRight()I

    move-result v1

    .line 115
    :goto_1
    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getWidth()I

    move-result v2

    :goto_2
    sub-int v3, v2, v0

    sub-int/2addr v3, v1

    .line 119
    iget v4, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const v5, 0x800003

    if-eq v4, v5, :cond_6

    const v0, 0x800005

    if-eq v4, v0, :cond_4

    .line 124
    const-string v0, "Unknown divider gravity value"

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    move v0, v6

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v1

    .line 121
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    sub-int v0, v2, v0

    goto :goto_3

    .line 122
    :cond_5
    iget v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 128
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    if-eqz v1, :cond_7

    .line 129
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 130
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 132
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 135
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 136
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 137
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    :goto_4
    iput-boolean v6, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    return-void
.end method


# virtual methods
.method public final getDividerColor()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getDividerGravity()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

    return v0
.end method

.method public final getDividerThickness()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    return v0
.end method

.method public final isHorizontal()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->updateDividerRect()V

    .line 106
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    if-eqz v2, :cond_0

    .line 87
    iget v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 89
    :cond_0
    iget v2, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    add-int/2addr v0, v2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/internal/widget/SeparatorView;->calcSize(II)I

    move-result p1

    .line 93
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/yandex/div/internal/widget/SeparatorView;->calcSize(II)I

    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/SeparatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDividerColorResource(I)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/SeparatorView;->setDividerColor(I)V

    return-void
.end method

.method public final setDividerGravity(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/yandex/div/internal/widget/SeparatorView$DividerGravity;
        .end annotation
    .end param

    .line 48
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

    if-eq v0, p1, :cond_0

    .line 49
    iput p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerGravity:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 51
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDividerHeightResource(I)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/SeparatorView;->setDividerThickness(I)V

    return-void
.end method

.method public final setDividerThickness(I)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    if-eq v0, p1, :cond_0

    .line 39
    iput p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->dividerThickness:I

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 41
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    if-eq v0, p1, :cond_0

    .line 30
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isHorizontal:Z

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    .line 32
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SeparatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SeparatorView;->isDividerRectChanged:Z

    return-void
.end method
