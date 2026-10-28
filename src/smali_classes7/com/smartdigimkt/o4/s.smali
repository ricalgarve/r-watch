.class public final Lcom/smartdigimkt/o4/s;
.super Lcom/smartdigimkt/o4/l;
.source "SourceFile"


# instance fields
.field public F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

.field public G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/l;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/smartdigimkt/w4/c;->g:Z

    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 10
    :cond_1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->w:Lcom/smartdigimkt/t5/o;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setClickRecordHelper(Lcom/smartdigimkt/t5/o;)V

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/l;->B:Z

    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 16
    :cond_2
    new-instance v6, Lcom/smartdigimkt/o4/p;

    invoke-direct {v6, p0, p2}, Lcom/smartdigimkt/o4/p;-><init>(Lcom/smartdigimkt/o4/s;Lcom/smartdigimkt/g8/u;)V

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    iget-object v4, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    iget-object v5, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v7, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;Lcom/smartdigimkt/w4/c;)V

    iput-object v2, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 54
    new-instance p1, Lcom/smartdigimkt/o4/q;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/o4/q;-><init>(Lcom/smartdigimkt/o4/s;)V

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->setMraidWebViewListener(Lcom/smartdigimkt/x4/z3;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    .line 82
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    invoke-direct {p1, v3, v0, v1, v6}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o4/r;)V

    iput-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 84
    iget p1, p1, Lcom/smartdigimkt/o6/d;->B0:I

    if-lez p1, :cond_4

    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 87
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    if-lez p1, :cond_5

    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    const/4 p1, 0x6

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 95
    iput p1, v0, Lcom/smartdigimkt/o6/d;->B0:I

    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    iget v1, p0, Lcom/smartdigimkt/o4/t;->i:I

    iget v2, p0, Lcom/smartdigimkt/o4/t;->j:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 98
    iget-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    instance-of v0, p1, Lcom/smartdigimkt/x4/a3;

    if-eqz v0, :cond_6

    .line 99
    check-cast p1, Lcom/smartdigimkt/x4/a3;

    .line 100
    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/o4/l;->t:Lcom/smartdigimkt/o4/f;

    iget-object v3, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/x4/a3;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->f:Z

    invoke-interface {p1, v0}, Lcom/smartdigimkt/x4/a3;->setIsMuted(Z)V

    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/x4/a3;->setAutoPlay(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    new-instance p2, Lcom/smartdigimkt/o4/b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/l;)V

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    iget-object p2, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getContainerClickViews()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/o4/s;->G:Ljava/util/List;

    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    iget-object p1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getClickViews()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 111
    iget-object p1, v0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/o4/l;->b()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->destroy()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->changeCloseViewSizeAfterClick()V

    :cond_0
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->G:Ljava/util/List;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/o4/l;->p()V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    iget-boolean v1, p0, Lcom/smartdigimkt/o4/t;->f:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->fireAudioVolumeChange(Z)V

    :cond_0
    return-void
.end method
