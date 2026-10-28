.class public final Lcom/smartdigimkt/m2/m;
.super Lcom/smartdigimkt/m2/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m2/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    return-void
.end method


# virtual methods
.method public final configurationChanged(III)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->configurationChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final endCardShowing()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hideAlertWebview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->hideAlertWebview()V

    :cond_0
    return-void
.end method

.method public final ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final miniCardShowing()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->miniCardShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final readyStatus(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->readyStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final resizeMiniCard(III)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->resizeMiniCard(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final showAlertWebView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showEndcard(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final showMiniCard(IIIII)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showMiniCard(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final showVideoClickView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    :cond_0
    return-void
.end method
