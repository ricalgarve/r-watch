.class public Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BackHandlingRecyclerView.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/backbutton/BackHandlingView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0015J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\rH\u0017J\u0012\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/yandex/div/core/view2/backbutton/BackHandlingView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backKeyPressedHelper",
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;",
        "onKeyPreIme",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onVisibilityChanged",
        "",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "setOnBackClickListener",
        "listener",
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;",
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
.field private final backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->onKeyAction(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->onVisibilityChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onWindowFocusChanged(Z)V

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->setDescendantFocusability(I)V

    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V

    return-void
.end method
