.class public Lcom/yandex/div/internal/widget/SelectView;
.super Lcom/yandex/div/internal/widget/EllipsizedTextView;
.source "SelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/SelectView$PopupWindow;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectView.kt\ncom/yandex/div/internal/widget/SelectView\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n28#2:150\n1#3:151\n*S KotlinDebug\n*F\n+ 1 SelectView.kt\ncom/yandex/div/internal/widget/SelectView\n*L\n48#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0014J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J0\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0014J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\rH\u0014J\u0014\u0010&\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160(R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/SelectView;",
        "Lcom/yandex/div/internal/widget/EllipsizedTextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "focusTracker",
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "getFocusTracker",
        "()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "setFocusTracker",
        "(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V",
        "onItemSelectedListener",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnItemSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "popupWindow",
        "Lcom/yandex/div/internal/widget/SelectView$PopupWindow;",
        "getAccessibilityClassName",
        "",
        "onDetachedFromWindow",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "setItems",
        "items",
        "",
        "PopupWindow",
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
.field private focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private onItemSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$kIwu3Rfe3234Hz8928LsfiWiUkI(Lcom/yandex/div/internal/widget/SelectView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/SelectView;->_init_$lambda$1(Lcom/yandex/div/internal/widget/SelectView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p_5A6AOqxSWhbpi-YDREpzAJVPk(Lcom/yandex/div/internal/widget/SelectView;Lcom/yandex/div/internal/widget/SelectView$PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/div/internal/widget/SelectView;->popupWindow$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/SelectView;Lcom/yandex/div/internal/widget/SelectView$PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/EllipsizedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance p1, Lcom/yandex/div/internal/widget/SelectView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/SelectView$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/internal/widget/SelectView;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/SelectView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    .line 37
    new-instance v2, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {v2, p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->setModal(Z)V

    .line 39
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 41
    new-instance v0, Lcom/yandex/div/internal/widget/SelectView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2}, Lcom/yandex/div/internal/widget/SelectView$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/internal/widget/SelectView;Lcom/yandex/div/internal/widget/SelectView$PopupWindow;)V

    invoke-virtual {v2, v0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    invoke-virtual {v2, p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->setOverlapAnchor(Z)V

    .line 150
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v2, p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->getAdapter()Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {v2, p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    iput-object v2, v1, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/yandex/div/internal/widget/SelectView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->clearFocusOnClick(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->resetPosition()V

    .line 29
    iget-object p0, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->show()V

    return-void
.end method

.method private static final popupWindow$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/SelectView;Lcom/yandex/div/internal/widget/SelectView$PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 42
    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/SelectView;->sendAccessibilityEvent(I)V

    .line 43
    iget-object p0, p0, Lcom/yandex/div/internal/widget/SelectView;->onItemSelectedListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SelectView;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "android.widget.Spinner"

    return-object v0
.end method

.method public final getFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->onItemSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->onDetachedFromWindow()V

    .line 67
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SelectView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 57
    invoke-super/range {p0 .. p5}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_0

    .line 59
    iget-object p2, p1, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p1, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->show()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 75
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView;->popupWindow:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->getAdapter()Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView;->onItemSelectedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
