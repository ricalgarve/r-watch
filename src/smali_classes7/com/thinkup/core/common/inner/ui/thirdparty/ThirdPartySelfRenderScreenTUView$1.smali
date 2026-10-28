.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/inner/m/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/inner/m/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;Lcom/thinkup/core/common/inner/m/d;)V

    .line 154
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/common/m0/q/d/m;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/inner/q/q;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/q/q;-><init>()V

    sget v2, Lcom/thinkup/core/common/inner/mixad/d0/m;->dd:I

    sget v3, Lcom/thinkup/core/common/inner/mixad/d0/m;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/inner/q/q;->d(II)Lcom/thinkup/core/common/inner/q/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/q/o;->m(Lcom/thinkup/core/common/inner/q/q;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thinkup/core/common/m0/q/d/m;->onAdClicked(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->m0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->md(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/q/o;->o()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onClose()V

    :cond_1
    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Z

    .line 113
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->n(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->o(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/inner/q/q;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/q/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/q/o;->d(Lcom/thinkup/core/common/inner/q/q;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdImpressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->do(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/q/o;->m()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdVideoEnd()V

    :cond_1
    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 0

    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->dn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/q/o;->d()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onAdVideoStart()V

    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->mm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->mn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/inner/q/o;->d(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenTUView;)Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thinkup/core/common/m0/q/d/m;->onDeeplinkCallback(Z)V

    :cond_1
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method
