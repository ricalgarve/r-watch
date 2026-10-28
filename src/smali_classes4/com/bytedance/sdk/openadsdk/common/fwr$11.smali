.class Lcom/bytedance/sdk/openadsdk/common/fwr$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/fwr;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/common/fwr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/fwr;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$11;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$11;->ihg:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$11;->ihg:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 366
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$11;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$11;->ihg:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fwr$11;->xt:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->wtz(Lcom/bytedance/sdk/openadsdk/common/fwr;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
