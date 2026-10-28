.class Lcom/bytedance/adsdk/xt/xi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/xt/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/xi;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi$1;->ihg:Lcom/bytedance/adsdk/xt/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/xi$1;->ihg:Lcom/bytedance/adsdk/xt/xi;

    invoke-static {p1}, Lcom/bytedance/adsdk/xt/xi;->ihg(Lcom/bytedance/adsdk/xt/xi;)Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/xi$1;->ihg:Lcom/bytedance/adsdk/xt/xi;

    invoke-static {p1}, Lcom/bytedance/adsdk/xt/xi;->ihg(Lcom/bytedance/adsdk/xt/xi;)Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi$1;->ihg:Lcom/bytedance/adsdk/xt/xi;

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/xi;->xt(Lcom/bytedance/adsdk/xt/xi;)Lcom/bytedance/adsdk/xt/uq/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->uq()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ihg(F)V

    :cond_0
    return-void
.end method
