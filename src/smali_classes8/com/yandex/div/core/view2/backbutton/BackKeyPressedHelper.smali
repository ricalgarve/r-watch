.class public final Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;
.super Ljava/lang/Object;
.source "BackKeyPressedHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;",
        "",
        "mOwnerView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mOnBackClickListener",
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;",
        "onKeyAction",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onVisibilityChanged",
        "",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "setOnBackClickListener",
        "onBackClickListener",
        "setupAccessibilityFocus",
        "OnBackClickListener",
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
.field private mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

.field private final mOwnerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "mOwnerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    return-void
.end method

.method private final setupAccessibilityFocus()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onKeyAction(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 45
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 50
    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 52
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;->onBackClick()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onVisibilityChanged()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setupAccessibilityFocus()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setupAccessibilityFocus()V

    :cond_0
    return-void
.end method

.method public final setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    .line 34
    invoke-direct {p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setupAccessibilityFocus()V

    return-void
.end method
