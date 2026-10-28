.class Lcom/previewlibrary/wight/SmoothImageView$1;
.super Ljava/lang/Object;
.source "SmoothImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/wight/SmoothImageView;->moveToOldPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field startValue:I

.field final synthetic this$0:Lcom/previewlibrary/wight/SmoothImageView;


# direct methods
.method constructor <init>(Lcom/previewlibrary/wight/SmoothImageView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView$1;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 253
    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView$1;->startValue:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 257
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 258
    iget v0, p0, Lcom/previewlibrary/wight/SmoothImageView$1;->startValue:I

    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView$1;->this$0:Lcom/previewlibrary/wight/SmoothImageView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->offsetTopAndBottom(I)V

    .line 261
    :cond_0
    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView$1;->startValue:I

    return-void
.end method
