.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->dq()V
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

    .line 295
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->mq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->n0(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/MuteImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/api/BaseAd;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nm(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;Z)Z

    .line 305
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->no(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/common/inner/ui/MuteImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nn(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/MuteImageView;->setMute(Z)V

    .line 306
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nd(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Lcom/thinkup/core/api/BaseAd;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;->nq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenTUView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/api/BaseAd;->setVideoMute(Z)V

    :cond_1
    :goto_0
    return-void
.end method
