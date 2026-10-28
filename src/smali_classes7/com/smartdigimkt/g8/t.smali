.class public final Lcom/smartdigimkt/g8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;


# instance fields
.field public final a:Lcom/smartdigimkt/t4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final generateShakeViewContainer()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdImageHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/o6/c;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdImageWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/smartdigimkt/o6/c;->I:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDownloadApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTemplateAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    return-void
.end method

.method public final notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    if-eqz v1, :cond_a

    .line 2
    iput-object p1, v1, Lcom/smartdigimkt/t4/m;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 3
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-nez p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    if-nez v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/smartdigimkt/t4/l;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v5, Lcom/smartdigimkt/t4/k;

    invoke-direct {v5, v1}, Lcom/smartdigimkt/t4/k;-><init>(Lcom/smartdigimkt/t4/m;)V

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/t4/l;-><init>(Lcom/smartdigimkt/t4/m;Landroid/view/ViewGroup;Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t4/k;)V

    iput-object v0, v1, Lcom/smartdigimkt/t4/m;->o:Lcom/smartdigimkt/t4/l;

    .line 13
    :cond_3
    :goto_0
    new-instance p4, Lcom/smartdigimkt/t4/j;

    invoke-direct {p4, v1}, Lcom/smartdigimkt/t4/j;-><init>(Lcom/smartdigimkt/t4/m;)V

    .line 21
    iget-object p5, v1, Lcom/smartdigimkt/t4/m;->h:Lcom/smartdigimkt/c7/c;

    const/4 v0, 0x1

    if-nez p5, :cond_4

    .line 22
    new-instance p5, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p5, v0}, Lcom/smartdigimkt/c7/c;-><init>(I)V

    iput-object p5, v1, Lcom/smartdigimkt/t4/m;->h:Lcom/smartdigimkt/c7/c;

    .line 25
    :cond_4
    iget-object p5, v1, Lcom/smartdigimkt/t4/m;->h:Lcom/smartdigimkt/c7/c;

    invoke-virtual {p5, p1, p4}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    if-eqz p2, :cond_7

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_7

    .line 27
    new-array p4, v0, [Landroid/view/View;

    .line 28
    invoke-virtual {v1, p1, p4}, Lcom/smartdigimkt/t4/m;->a(Landroid/view/View;[Landroid/view/View;)V

    const/4 p1, 0x0

    .line 29
    aget-object p1, p4, p1

    if-eqz p1, :cond_5

    .line 30
    iput-object p1, v1, Lcom/smartdigimkt/t4/m;->l:Landroid/view/View;

    .line 32
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_6

    .line 34
    iget-object p4, v1, Lcom/smartdigimkt/t4/m;->m:Lcom/smartdigimkt/t4/g;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 39
    :cond_7
    iget-object p2, v1, Lcom/smartdigimkt/t4/m;->m:Lcom/smartdigimkt/t4/g;

    invoke-static {p1, p2}, Lcom/smartdigimkt/t4/m;->a(Landroid/view/View;Lcom/smartdigimkt/t4/g;)V

    :cond_8
    if-eqz p3, :cond_a

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_9

    .line 46
    iget-object p3, v1, Lcom/smartdigimkt/t4/m;->n:Lcom/smartdigimkt/t4/h;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final resumeVideo()V
    .locals 0

    return-void
.end method

.method public final setAutoPlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/g8/s;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/g8/s;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 33
    iput-object v0, p1, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    return-void
.end method

.method public final unregisterView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/t;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/m;->h:Lcom/smartdigimkt/c7/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    :cond_0
    return-void
.end method
