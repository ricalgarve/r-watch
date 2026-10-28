.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->dq()V
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

    .line 442
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 446
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d0d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->n0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/MuteImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/api/BaseAd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;Z)Z

    .line 452
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->no(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/common/inner/ui/MuteImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setMute(Z)V

    .line 453
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Lcom/thinkup/core/api/BaseAd;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$5;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->nq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/api/BaseAd;->setVideoMute(Z)V

    :cond_1
    :goto_0
    return-void
.end method
