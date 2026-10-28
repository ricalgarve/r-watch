.class public final Lcom/yandex/mobile/ads/impl/h42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h42$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/TextView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/animation/ArgbEvaluator;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/h42;-><init>(ILandroid/animation/ArgbEvaluator;)V

    return-void
.end method

.method public constructor <init>(ILandroid/animation/ArgbEvaluator;)V
    .locals 1

    .line 4
    const-string v0, "argbEvaluator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/h42;->a:I

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h42;->b:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h42;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/h42;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h42;->c:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/h42$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/h42$a;-><init>(Landroid/widget/TextView;)V

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h42;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h42;->c:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h42;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h42;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h42;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
