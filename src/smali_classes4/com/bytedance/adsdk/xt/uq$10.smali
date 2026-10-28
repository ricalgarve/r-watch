.class Lcom/bytedance/adsdk/xt/uq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/uq;->lem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:F

.field final synthetic ulu:Lcom/bytedance/adsdk/xt/uq;

.field final synthetic xt:Lcom/bytedance/adsdk/xt/ztk$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/uq;FLcom/bytedance/adsdk/xt/ztk$ihg;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/uq$10;->ulu:Lcom/bytedance/adsdk/xt/uq;

    iput p2, p0, Lcom/bytedance/adsdk/xt/uq$10;->ihg:F

    iput-object p3, p0, Lcom/bytedance/adsdk/xt/uq$10;->xt:Lcom/bytedance/adsdk/xt/ztk$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 239
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Ljava/lang/Float;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/xt/uq$10;->ihg:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/uq$10;->ulu:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/uq;->xt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/uq$10;->ulu:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {p1}, Lcom/bytedance/adsdk/xt/uq;->xi(Lcom/bytedance/adsdk/xt/uq;)Lcom/bytedance/adsdk/xt/uq$xt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/uq$10;->ulu:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {p1}, Lcom/bytedance/adsdk/xt/uq;->xi(Lcom/bytedance/adsdk/xt/uq;)Lcom/bytedance/adsdk/xt/uq$xt;

    :cond_0
    return-void
.end method
