.class public final Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;
.super Ljava/lang/Object;
.source "AccessibilityListDelegate.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/AccessibilityListDelegate;-><init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/div/core/view2/AccessibilityListDelegate$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    invoke-static {p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$getRecyclerView$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    invoke-static {v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$getVisibilityListener$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    invoke-static {p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$getRecyclerView$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    invoke-static {v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$getVisibilityListener$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    invoke-static {p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$clearItemsFocus(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    return-void
.end method
