.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0()V

    .line 192
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/inner/m/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/inner/m/d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;Lcom/thinkup/core/common/inner/m/d;)V

    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 3

    .line 142
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->d:I

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/mixad/d0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/mixad/d0/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d()I

    move-result p1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->hasClick:Z

    .line 149
    sget v0, Lcom/thinkup/core/common/inner/mixad/d0/m;->dd:I

    .line 150
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->isTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget v0, Lcom/thinkup/core/common/inner/mixad/d0/m;->dm:I

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->do(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/inner/q/q;

    invoke-direct {v2}, Lcom/thinkup/core/common/inner/q/q;-><init>()V

    invoke-virtual {v2, v0, p1}, Lcom/thinkup/core/common/inner/q/q;->d(II)Lcom/thinkup/core/common/inner/q/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/inner/q/o;->m(Lcom/thinkup/core/common/inner/q/q;)V

    :cond_3
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 0

    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->o(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/inner/q/q;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/q/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/q/o;->d(Lcom/thinkup/core/common/inner/q/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->md(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z

    .line 181
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo()V

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/q/o;->m()V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0()V

    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 0

    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->m0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/q/o;->d()V

    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 0

    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method
