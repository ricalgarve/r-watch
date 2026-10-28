.class public abstract Lcom/bytedance/sdk/component/wtz/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ihg:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$Ny5sYx-gxE20I0oWwwe52HHi1i0(Lcom/bytedance/sdk/component/wtz/ihg/uq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->fje(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wxc_yAW40gm6CUEhSBnUPTC66J8(Lcom/bytedance/sdk/component/wtz/ihg/uq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->dt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m4Qz74Ykv2xXH7c8O4SVwe5iHe0(Lcom/bytedance/sdk/component/wtz/ihg/uq;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->xt(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg:Landroid/os/Handler;

    return-void
.end method

.method private synthetic dt(Ljava/lang/Runnable;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic fje(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic xt(Ljava/lang/Runnable;J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/Runnable;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/wtz/ihg/uq$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/uq$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/component/wtz/ihg/uq;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ulu(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public ihg(Ljava/lang/Runnable;J)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/wtz/ihg/uq$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wtz/ihg/uq$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/component/wtz/ihg/uq;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ulu(Ljava/lang/Runnable;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract ihg()Z
.end method

.method protected ulu(Ljava/lang/Runnable;)V
    .locals 1

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ihg()Lcom/bytedance/sdk/component/wtz/ihg/fje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/fje;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public xt(Ljava/lang/Runnable;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/bytedance/sdk/component/wtz/ihg/uq$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/uq$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/sdk/component/wtz/ihg/uq;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ulu(Ljava/lang/Runnable;)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
