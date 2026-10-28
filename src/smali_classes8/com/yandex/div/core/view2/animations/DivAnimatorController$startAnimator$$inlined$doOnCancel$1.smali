.class public final Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/DivAnimatorController;->startAnimator(Ljava/lang/String;Landroid/view/View;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 DivAnimatorController.kt\ncom/yandex/div/core/view2/animations/DivAnimatorController\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n95#2:124\n92#3:125\n39#4:126\n93#5:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1"
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
.field final synthetic $animatorKey$inlined:Lkotlin/Pair;

.field final synthetic this$0:Lcom/yandex/div/core/view2/animations/DivAnimatorController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/animations/DivAnimatorController;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;->this$0:Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;->$animatorKey$inlined:Lkotlin/Pair;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;->this$0:Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->access$getRunningAnimators$p(Lcom/yandex/div/core/view2/animations/DivAnimatorController;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivAnimatorController$startAnimator$$inlined$doOnCancel$1;->$animatorKey$inlined:Lkotlin/Pair;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
