.class Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ihg/ihg;->dt()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/View;

.field final synthetic ulu:Lcom/bytedance/adsdk/ugeno/ihg/ihg;

.field final synthetic xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ihg/ihg;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;->ulu:Lcom/bytedance/adsdk/ugeno/ihg/ihg;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;->ihg:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;->ihg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;->ihg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;->ihg:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;->ihg:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/ihg/dt;->ihg(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;->ihg:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg$1;->xt:Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;->xt:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/ihg/dt;->ihg(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
