.class public final Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;
.super Ljava/lang/Object;
.source "DivTextRangesBackgroundHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTextRangesBackgroundHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTextRangesBackgroundHelper.kt\ncom/yandex/div/core/util/text/DivTextRangesBackgroundHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1747#2,3:75\n1855#2,2:78\n*S KotlinDebug\n*F\n+ 1 DivTextRangesBackgroundHelper.kt\ncom/yandex/div/core/util/text/DivTextRangesBackgroundHelper\n*L\n22#1:75,3\n50#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008 J\u001e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\r\u0010)\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008*J-\u0010+\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0000\u00a2\u0006\u0002\u00081J\r\u00102\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u00083R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0010R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;",
        "",
        "view",
        "Landroid/view/View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "cloudBackgroundRenderer",
        "Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;",
        "getCloudBackgroundRenderer",
        "()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;",
        "cloudBackgroundRenderer$delegate",
        "Lkotlin/Lazy;",
        "multiLineRenderer",
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "getMultiLineRenderer",
        "()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "multiLineRenderer$delegate",
        "getResolver",
        "()Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "singleLineRenderer",
        "getSingleLineRenderer",
        "singleLineRenderer$delegate",
        "spans",
        "Ljava/util/ArrayList;",
        "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
        "Lkotlin/collections/ArrayList;",
        "getView",
        "()Landroid/view/View;",
        "addBackgroundSpan",
        "",
        "span",
        "addBackgroundSpan$div_release",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "Landroid/text/Spanned;",
        "layout",
        "Landroid/text/Layout;",
        "hasBackgroundSpan",
        "hasBackgroundSpan$div_release",
        "hasSameSpan",
        "",
        "backgroundSpan",
        "start",
        "",
        "end",
        "hasSameSpan$div_release",
        "invalidateSpansCache",
        "invalidateSpansCache$div_release",
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
.field private final cloudBackgroundRenderer$delegate:Lkotlin/Lazy;

.field private final multiLineRenderer$delegate:Lkotlin/Lazy;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final singleLineRenderer$delegate:Lkotlin/Lazy;

.field private spans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->view:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$singleLineRenderer$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$singleLineRenderer$2;-><init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->singleLineRenderer$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;-><init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->multiLineRenderer$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;-><init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->cloudBackgroundRenderer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCloudBackgroundRenderer()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->cloudBackgroundRenderer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;

    return-object v0
.end method

.method private final getMultiLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->multiLineRenderer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    return-object v0
.end method

.method private final getSingleLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->singleLineRenderer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    return-object v0
.end method


# virtual methods
.method public final addBackgroundSpan$div_release(Lcom/yandex/div/core/util/text/DivBackgroundSpan;)Z
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    .locals 10

    move-object v2, p3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    .line 51
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 52
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 53
    invoke-virtual {p3, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 54
    invoke-virtual {p3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 56
    invoke-virtual {p3, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    .line 57
    invoke-virtual {p3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v4, v4

    .line 59
    invoke-virtual {v0}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    move-result-object v7

    .line 60
    instance-of v7, v7, Lcom/yandex/div2/DivTextRangeBackground$Cloud;

    if-eqz v7, :cond_0

    move-object v7, v0

    .line 61
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getCloudBackgroundRenderer()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;

    move-result-object v0

    move-object v8, v7

    .line 62
    invoke-virtual {v8}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/DivTextRangeBorder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    move-result-object v8

    move v1, v5

    move v5, v3

    move v3, v1

    move v1, v6

    move v6, v4

    move v4, v1

    move-object v1, p1

    .line 61
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V

    goto :goto_2

    :cond_0
    move v8, v5

    move v5, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v8

    move-object v8, v0

    if-ne v3, v4, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getSingleLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getMultiLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v8}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/DivTextRangeBorder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    move-result-object v8

    move-object v1, p1

    move-object v2, p3

    .line 67
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V

    :goto_2
    move-object v2, p3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->view:Landroid/view/View;

    return-object v0
.end method

.method public final hasBackgroundSpan$div_release()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasSameSpan$div_release(Ljava/lang/CharSequence;Lcom/yandex/div/core/util/text/DivBackgroundSpan;II)Z
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 75
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    .line 23
    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/DivTextRangeBorder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/DivTextRangeBorder;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne p4, v3, :cond_3

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne p3, v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final invalidateSpansCache$div_release()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
