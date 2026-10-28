.class public Lcom/yandex/div/internal/widget/SuperLineHeightTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SuperLineHeightTextView.kt"

# interfaces
.implements Lcom/yandex/div/core/widget/FixedLineHeightView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperLineHeightTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperLineHeightTextView.kt\ncom/yandex/div/internal/widget/SuperLineHeightTextView\n+ 2 FixedLineHeightHelper.kt\ncom/yandex/div/core/widget/FixedLineHeightHelper\n*L\n1#1,71:1\n20#1:72\n76#2,13:73\n*S KotlinDebug\n*F\n+ 1 SuperLineHeightTextView.kt\ncom/yandex/div/internal/widget/SuperLineHeightTextView\n*L\n41#1:72\n41#1:73,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0014J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0016R+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011*\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001a\u001a\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/SuperLineHeightTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/yandex/div/core/widget/FixedLineHeightView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "fixedLineHeight",
        "getFixedLineHeight$delegate",
        "(Lcom/yandex/div/internal/widget/SuperLineHeightTextView;)Ljava/lang/Object;",
        "getFixedLineHeight",
        "()I",
        "setFixedLineHeight",
        "(I)V",
        "fixedLineHeightHelper",
        "Lcom/yandex/div/core/widget/FixedLineHeightHelper;",
        "value",
        "",
        "isTightenWidth",
        "()Z",
        "setTightenWidth",
        "(Z)V",
        "visibleLineCount",
        "getVisibleLineCount",
        "getCompoundPaddingBottom",
        "getCompoundPaddingTop",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setTextSize",
        "unit",
        "size",
        "",
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
.field private final fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

.field private isTightenWidth:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static getFixedLineHeight$delegate(Lcom/yandex/div/internal/widget/SuperLineHeightTextView;)Ljava/lang/Object;
    .locals 6

    .line 23
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    const-class v2, Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    const-string v4, "getLineHeight()I"

    const/4 v5, 0x0

    const-string v3, "lineHeight"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final getVisibleLineCount()I
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getMaxLines()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 2

    .line 69
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getExtraPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .line 66
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getExtraPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFixedLineHeight()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final isTightenWidth()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->isTightenWidth:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 41
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 72
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getMaxLines()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getLineHeight()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getTextPaddingTop$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I

    move-result v1

    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getTextPaddingBottom$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 76
    :goto_0
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->textHeight(Landroid/widget/TextView;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 77
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMinimumHeight()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 80
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    move-result p1

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getMeasuredWidthAndState()I

    move-result p2

    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setMeasuredDimension(II)V

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_5

    .line 46
    :cond_5
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->isTightenWidth:Z

    if-eqz p2, :cond_8

    iget p2, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    const/4 v0, -0x3

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_6

    goto :goto_5

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge v3, p1, :cond_7

    .line 53
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getCompoundPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-double p1, p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    .line 57
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 60
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getMeasuredWidthAndState()I

    move-result p2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 58
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 62
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->getMeasuredHeightAndState()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setMeasuredDimension(II)V

    :cond_8
    :goto_5
    return-void
.end method

.method public setFixedLineHeight(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setLineHeight(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->onFontSizeChanged()V

    return-void
.end method

.method public final setTightenWidth(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->isTightenWidth:Z

    .line 28
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->isTightenWidth:Z

    if-eq v0, p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->requestLayout()V

    :cond_0
    return-void
.end method
