.class public final Lcom/thinkup/core/common/inner/mixad/n/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUNativeAdInfo$AdController;


# instance fields
.field private d:Lcom/thinkup/core/api/BaseAd;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/BaseAd;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d;->d:Lcom/thinkup/core/api/BaseAd;

    return-void
.end method


# virtual methods
.method public final pauseVideo()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->resumeVideo()V

    :cond_0
    return-void
.end method

.method public final setVideoMute(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/BaseAd;->setVideoMute(Z)V

    :cond_0
    return-void
.end method
