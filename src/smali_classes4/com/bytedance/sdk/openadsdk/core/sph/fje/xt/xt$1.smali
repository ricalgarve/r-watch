.class Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->ihg([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/dt/lem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->ztk(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/dt/lem;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->dt(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->fje(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/dt/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->uq(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/dt/uq;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->wtz(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/dt/lem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->sph(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/dt/lem;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->xi(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->qhj(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->lem(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/dt/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;->fy(Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/xt;)Lcom/bytedance/adsdk/ugeno/dt/uq;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    :cond_0
    return-void
.end method
