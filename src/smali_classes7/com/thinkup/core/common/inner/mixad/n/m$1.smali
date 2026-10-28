.class final Lcom/thinkup/core/common/inner/mixad/n/m$1;
.super Lcom/thinkup/core/common/inner/q/m$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/mixad/n/m;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/q/d/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/m0/q/d/m;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/common/inner/mixad/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/mixad/n/m;Lcom/thinkup/core/common/m0/q/d/m;Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->n:Lcom/thinkup/core/common/inner/mixad/n/m;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    iput-object p3, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/thinkup/core/common/inner/q/m$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdVideoStart()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/inner/m/d;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/m/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/m/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/common/m0/q/d/m;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 231
    :cond_0
    const-string p1, ""

    invoke-interface {v0, p1, p1}, Lcom/thinkup/core/common/m0/q/d/m;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/inner/q/q;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p1}, Lcom/thinkup/core/common/m0/q/d/m;->onAdImpressed()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/m0/q/d/m;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/thinkup/core/common/inner/q/q;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    instance-of v1, v0, Lcom/thinkup/core/common/m0/q/d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 265
    check-cast v0, Lcom/thinkup/core/common/m0/q/d;

    iget v1, p1, Lcom/thinkup/core/common/inner/q/q;->m:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/m0/q/d;->setClickedArea(I)V

    .line 266
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    check-cast v0, Lcom/thinkup/core/common/m0/q/d;

    iget p1, p1, Lcom/thinkup/core/common/inner/q/q;->d:I

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/m0/q/d;->setClickType(I)V

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 269
    invoke-interface {p1, v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdClicked(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    .line 256
    invoke-static {}, Lcom/thinkup/core/common/inner/q/m;->d()Lcom/thinkup/core/common/inner/q/m;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/q/m;->m(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$1;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onClose()V

    :cond_0
    return-void
.end method
