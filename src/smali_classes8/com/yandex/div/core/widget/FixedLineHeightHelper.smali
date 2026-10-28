.class public final Lcom/yandex/div/core/widget/FixedLineHeightHelper;
.super Ljava/lang/Object;
.source "FixedLineHeightHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J0\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u0018H\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\u0019\u001a\u00020\u0013J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/FixedLineHeightHelper;",
        "",
        "view",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "extraPaddingBottom",
        "",
        "getExtraPaddingBottom",
        "()I",
        "extraPaddingTop",
        "getExtraPaddingTop",
        "value",
        "lineHeight",
        "getLineHeight",
        "setLineHeight",
        "(I)V",
        "textPaddingBottom",
        "textPaddingTop",
        "applyLineHeight",
        "",
        "measureWithFixedLineHeight",
        "heightMeasureSpec",
        "visibleLineCount",
        "applySpec",
        "Lkotlin/Function1;",
        "onFontSizeChanged",
        "resetLineHeight",
        "setFallbackLineSpacing",
        "enabled",
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
.field private lineHeight:I

.field private textPaddingBottom:I

.field private textPaddingTop:I

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public static final synthetic access$getTextPaddingBottom$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    return p0
.end method

.method public static final synthetic access$getTextPaddingTop$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    return p0
.end method

.method public static final synthetic access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    return-object p0
.end method

.method private final applyLineHeight(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->resetLineHeight()V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->getFontHeightInt(Landroid/widget/TextView;)I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_1

    .line 46
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    goto :goto_0

    .line 49
    :cond_1
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    :goto_0
    int-to-float p1, p1

    .line 53
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->getFontHeight(Landroid/widget/TextView;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setFallbackLineSpacing(Z)V

    return-void
.end method

.method private final resetLineHeight()V
    .locals 3

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 60
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 61
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setFallbackLineSpacing(Z)V

    return-void
.end method

.method private final setFallbackLineSpacing(Z)V
    .locals 2

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getExtraPaddingBottom()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    return v0
.end method

.method public final getExtraPaddingTop()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    return v0
.end method

.method public final getLineHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    return v0
.end method

.method public final measureWithFixedLineHeight(IILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applySpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getLineHeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-static {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getTextPaddingTop$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I

    move-result v0

    invoke-static {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getTextPaddingBottom$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/yandex/div/internal/widget/TextViewsKt;->textHeight(Landroid/widget/TextView;I)I

    move-result p2

    add-int/2addr p2, v0

    .line 80
    invoke-static {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    move-result p1

    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p1

    .line 87
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public final onFontSizeChanged()V
    .locals 1

    .line 35
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->applyLineHeight(I)V

    return-void
.end method

.method public final setLineHeight(I)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    if-ne v0, p1, :cond_0

    return-void

    .line 26
    :cond_0
    iput p1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->applyLineHeight(I)V

    return-void
.end method
