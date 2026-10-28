.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d0()V

    .line 206
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/inner/m/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/inner/m/d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;Lcom/thinkup/core/common/inner/m/d;)V

    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 3

    .line 156
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->d:I

    .line 157
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/mixad/d0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->q(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/mixad/d0/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d()I

    move-result p1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->hasClick:Z

    .line 163
    sget v0, Lcom/thinkup/core/common/inner/mixad/d0/m;->dd:I

    .line 164
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->isTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    sget v0, Lcom/thinkup/core/common/inner/mixad/d0/m;->dm:I

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/CloseShadeView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/inner/ui/CloseShadeView;->setVisibility(I)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->do(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

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

    .line 145
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z

    .line 149
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->n(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->o(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

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

    .line 189
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->md(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z

    .line 195
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo()V

    .line 197
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mo(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/q/o;->m()V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d0()V

    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 0

    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->m0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/q/o;

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
