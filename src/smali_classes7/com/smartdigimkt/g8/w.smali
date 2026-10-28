.class public final Lcom/smartdigimkt/g8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;


# instance fields
.field public final a:Lcom/smartdigimkt/g8/a;

.field public final b:Lcom/smartdigimkt/l4/i;

.field public final c:Lcom/smartdigimkt/o4/t;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/g8/a;

    invoke-direct {v0}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/g8/w;->a:Lcom/smartdigimkt/g8/a;

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p1, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    iget-object v3, p1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-boolean v4, p1, Lcom/smartdigimkt/l4/i;->o:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/n4/e;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)Lcom/smartdigimkt/o4/t;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p1, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    iget-object v3, p1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-boolean v4, p1, Lcom/smartdigimkt/l4/i;->o:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/n4/e;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)Lcom/smartdigimkt/o4/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 22
    iget-object v2, p1, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    if-eqz v2, :cond_3

    .line 23
    iget v3, v2, Lcom/smartdigimkt/l4/g;->h:I

    .line 24
    iget v2, v2, Lcom/smartdigimkt/l4/g;->i:I

    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/o4/t;->a(II)V

    .line 26
    iget-object v2, p1, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    .line 27
    iget-object v3, v2, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 28
    iput-object v3, v0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    .line 29
    iget v2, v2, Lcom/smartdigimkt/l4/g;->a:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/o4/t;->a(Z)V

    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/t;->a(Ljava/lang/String;)V

    .line 34
    :cond_3
    iput-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 35
    iput-boolean v1, p0, Lcom/smartdigimkt/g8/w;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->a:Lcom/smartdigimkt/g8/a;

    iget-object v1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 2
    iput-object v1, v0, Lcom/smartdigimkt/g8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 3
    invoke-static {v0, p1, p2, p4}, Lcom/smartdigimkt/g8/a;->a(Lcom/smartdigimkt/g8/f;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 5
    iget-object p4, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p4, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/e8/v;->a(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->b()V

    return-void
.end method

.method public final generateShakeViewContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

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
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

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
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

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

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/o4/t;->h:I

    return v0
.end method

.method public final getAdVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/smartdigimkt/o6/c;->M:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/smartdigimkt/o6/c;->L:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

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

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/o4/t;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lcom/smartdigimkt/o6/c;->I:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

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
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

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
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    new-instance v1, Lcom/smartdigimkt/g8/u;

    invoke-direct {v1, p2}, Lcom/smartdigimkt/g8/u;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/o4/t;->a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/smartdigimkt/g8/w;->e:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public final getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/g8/k;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/g8/k;-><init>(Lcom/smartdigimkt/l4/f;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

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

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v3, v0, Lcom/smartdigimkt/o6/c;->N:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    return-wide v3

    .line 4
    :cond_0
    iget-wide v0, v0, Lcom/smartdigimkt/o6/b;->f0:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final isAdReady()Z
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 5
    iget-object v6, v2, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v6, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 8
    :goto_0
    invoke-virtual {v2}, Lcom/smartdigimkt/l4/f;->b()I

    move-result v2

    .line 9
    iget-object v7, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/smartdigimkt/l4/f;->a(I)Z

    move-result v7

    if-ne v2, v3, :cond_1

    .line 12
    new-instance v8, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    sget-object v9, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v9, v10, v11}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    .line 13
    iget-object v9, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    invoke-static {v9, v8}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 14
    iget-object v8, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v8}, Lcom/smartdigimkt/o4/t;->b()V

    :cond_1
    move v14, v2

    move-object v10, v6

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v4

    move v14, v9

    move-object v10, v5

    .line 15
    :goto_1
    iget-object v11, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v12, v6, v0

    .line 17
    invoke-static/range {v9 .. v14}, Lcom/smartdigimkt/a7/i;->a(ZLjava/lang/String;Lcom/smartdigimkt/l4/f;JI)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 24
    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v4

    move-object v1, v5

    :goto_3
    const-string v2, "isready"

    if-eqz v9, :cond_6

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v0, v2, v3, v5}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 29
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1, v0, v2, v3, v5}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method public final isDownloadApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isTemplateAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->g()Z

    move-result v0

    return v0
.end method

.method public final notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    return-void
.end method

.method public final notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->h()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->i()V

    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->j()V

    return-void
.end method

.method public final registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/g8/w;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/smartdigimkt/g8/w;->d:Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->c()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 7
    iget-object v2, v2, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    const/16 v3, 0xd

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->i()V

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/o4/t;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {p1}, Lcom/smartdigimkt/o4/t;->g()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/b;->e()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 20
    instance-of p1, p1, Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->e:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 30
    iget-object p3, p1, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 32
    iget-object p4, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 34
    new-instance p5, Lcom/smartdigimkt/s6/c;

    invoke-direct {p5, p2, p2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p2, "1004710"

    iput-object p2, p5, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p5, p3}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 37
    iget p2, p3, Lcom/smartdigimkt/s6/a;->O:I

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 39
    iget-object p2, p3, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 40
    iput-object p2, p5, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 41
    iput-object p4, p5, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 42
    iput-object p1, p5, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const-string p1, "1"

    goto :goto_2

    :cond_4
    const-string p1, "2"

    :goto_2
    iput-object p1, p5, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 45
    invoke-static {p5}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_5
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->k()V

    return-void
.end method

.method public final setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/g8/v;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/g8/v;-><init>(Lcom/smartdigimkt/g8/w;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    new-instance v1, Lcom/smartdigimkt/r4/q;

    iget-object v2, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/r4/q;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/o4/t;->a(Lcom/smartdigimkt/r4/q;)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/t;->a(Z)V

    return-void
.end method

.method public final unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->l()V

    return-void
.end method
