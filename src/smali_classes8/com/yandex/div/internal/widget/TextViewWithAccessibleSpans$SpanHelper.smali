.class final Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "TextViewWithAccessibleSpans.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpanHelper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewWithAccessibleSpans.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewWithAccessibleSpans.kt\ncom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1864#2,3:178\n1864#2,3:181\n*S KotlinDebug\n*F\n+ 1 TextViewWithAccessibleSpans.kt\ncom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper\n*L\n117#1:178,3\n128#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0014J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
        "(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)V",
        "getSpanForId",
        "Lcom/yandex/div/core/view2/spannable/ImageSpan;",
        "id",
        "",
        "getVirtualViewAt",
        "x",
        "",
        "y",
        "getVisibleVirtualViews",
        "",
        "virtualViewIds",
        "",
        "onPerformActionForVirtualView",
        "",
        "virtualViewId",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "onPopulateNodeForVirtualView",
        "node",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
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
.field final synthetic this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final getSpanForId(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    return-object v1

    :cond_2
    if-gez p1, :cond_3

    return-object v1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    return-object p1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 8

    .line 116
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 118
    invoke-virtual {v4, v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getBoundsInText(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 119
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 120
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "virtualViewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->access$getAccessibleImageSpans$p(Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 157
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->getSpanForId(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getOnClickAction()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 160
    invoke-interface {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;->perform()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p3
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->getSpanForId(I)Lcom/yandex/div/core/view2/spannable/ImageSpan;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getAccessibilityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getBoundsInText(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans$SpanHelper;->this$0:Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;

    .line 143
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 145
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;->getOnClickAction()Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 150
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/16 p1, 0x10

    .line 151
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 153
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
