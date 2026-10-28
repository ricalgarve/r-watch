.class Lcom/bytedance/adsdk/xt/uq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/uq;->hro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/adsdk/xt/uq;

.field final synthetic ihg:I

.field final synthetic ulu:I

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/uq;III)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/uq$3;->dt:Lcom/bytedance/adsdk/xt/uq;

    iput p2, p0, Lcom/bytedance/adsdk/xt/uq$3;->ihg:I

    iput p3, p0, Lcom/bytedance/adsdk/xt/uq$3;->xt:I

    iput p4, p0, Lcom/bytedance/adsdk/xt/uq$3;->ulu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1144
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/uq$3;->dt:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/uq;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/xt/uq$3;->ihg:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/xt/uq$3;->dt:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/uq;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/xt/uq$3;->ihg:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    .line 1145
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- enter timer point, frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq$3;->dt:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/uq$3;->dt:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/uq;->xt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1148
    iget p1, p0, Lcom/bytedance/adsdk/xt/uq$3;->xt:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/xt/uq$3;->ulu:I

    if-ltz p1, :cond_0

    .line 1149
    const-string p1, "--==--- enter timer callback, start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/uq$3;->dt:Lcom/bytedance/adsdk/xt/uq;

    invoke-static {p1}, Lcom/bytedance/adsdk/xt/uq;->eam(Lcom/bytedance/adsdk/xt/uq;)V

    goto :goto_0

    .line 1152
    :cond_0
    const-string p1, "--==--- enter timer callback, NOT start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/uq$3;->dt:Lcom/bytedance/adsdk/xt/uq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/uq;->uq()V

    :cond_1
    return-void
.end method
