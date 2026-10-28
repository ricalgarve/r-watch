.class public final Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAnimatorBase;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 DivVariableAnimatorBuilder.kt\ncom/yandex/div/core/animation/DivVariableAnimatorBuilder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n95#2:124\n141#3:125\n142#3,2:127\n144#3:130\n1855#4:126\n1856#4:129\n94#5:131\n93#6:132\n*S KotlinDebug\n*F\n+ 1 DivVariableAnimatorBuilder.kt\ncom/yandex/div/core/animation/DivVariableAnimatorBuilder\n*L\n141#1:126\n141#1:129\n*E\n"
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
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic $divView$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $endActions$inlined:Ljava/util/List;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;->$endActions$inlined:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 125
    iget-object p1, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;->$endActions$inlined:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAction;

    .line 127
    iget-object v1, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    const-string v2, "animation_end"

    iget-object v3, p0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/div/core/view2/Div2View;->handleAction(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_0

    :cond_0
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
