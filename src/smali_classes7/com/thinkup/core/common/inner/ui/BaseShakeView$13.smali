.class final Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 234
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v1, v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 235
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v2, v2, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 236
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void
.end method
