.class public final Lcom/smartdigimkt/e5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Lcom/smartdigimkt/o6/c;

.field public final e:I

.field public f:Z

.field public g:Lcom/smartdigimkt/m5/c;

.field public h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

.field public i:Lcom/smartdigimkt/a5/k;

.field public j:Lcom/smartdigimkt/e5/c;

.field public k:J

.field public l:J

.field public m:Lcom/smartdigimkt/e5/a;

.field public n:Lcom/smartdigimkt/a3/a;

.field public final o:Z

.field public final p:Landroid/view/View;

.field public q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

.field public r:Z

.field public s:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "d"

    iput-object v0, p0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/d;->r:Z

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/e5/d;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/smartdigimkt/e5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 38
    iput-object p3, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 39
    iput p4, p0, Lcom/smartdigimkt/e5/d;->e:I

    .line 41
    const-string p4, "myoffer_player_view_id"

    const-string v2, "id"

    invoke-static {v1, p4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    iput-object p4, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 42
    iget v3, p2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p3, p2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p2

    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p3, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, p4

    .line 49
    :goto_1
    iput-boolean p2, p0, Lcom/smartdigimkt/e5/d;->o:Z

    .line 51
    const-string p2, "myoffer_player_view_container_id"

    invoke-static {v1, p2, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/e5/d;->p:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 52
    instance-of p2, p1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    if-eqz p2, :cond_3

    .line 54
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    invoke-virtual {p1, p4}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 56
    :cond_3
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/d;->r:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Z)Lcom/smartdigimkt/j3/j;
    .locals 12

    .line 156
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 163
    :cond_1
    new-instance v0, Lcom/smartdigimkt/j3/j;

    invoke-direct {v0}, Lcom/smartdigimkt/j3/j;-><init>()V

    .line 164
    iget v1, p0, Lcom/smartdigimkt/e5/d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lcom/smartdigimkt/j3/j;->i:I

    .line 165
    iput v3, v0, Lcom/smartdigimkt/j3/j;->k:I

    .line 166
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    iput-wide v8, v0, Lcom/smartdigimkt/j3/j;->a:J

    .line 167
    iget-wide v8, p0, Lcom/smartdigimkt/e5/d;->l:J

    div-long/2addr v8, v4

    iput-wide v8, v0, Lcom/smartdigimkt/j3/j;->b:J

    .line 168
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    iput-wide v8, v0, Lcom/smartdigimkt/j3/j;->c:J

    .line 169
    iget-wide v4, p0, Lcom/smartdigimkt/e5/d;->l:J

    cmp-long v1, v4, v6

    const/4 v4, 0x0

    if-nez v1, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    iput v5, v0, Lcom/smartdigimkt/j3/j;->d:I

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v2

    .line 170
    :goto_4
    iput v1, v0, Lcom/smartdigimkt/j3/j;->j:I

    .line 171
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iput v3, v0, Lcom/smartdigimkt/j3/j;->e:I

    if-eqz p1, :cond_8

    move v2, v4

    .line 172
    :cond_8
    iput v2, v0, Lcom/smartdigimkt/j3/j;->l:I

    .line 173
    iget-wide v1, p0, Lcom/smartdigimkt/e5/d;->k:J

    iput-wide v1, v0, Lcom/smartdigimkt/j3/j;->f:J

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    iget-object p1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v6

    :cond_9
    iput-wide v6, v0, Lcom/smartdigimkt/j3/j;->g:J

    .line 177
    invoke-virtual {v0}, Lcom/smartdigimkt/j3/j;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m5/c;->a(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_2

    .line 151
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, v1, Lcom/smartdigimkt/m5/c;->f:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 153
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/e5/d;->f:Z

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/e5/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/e5/a;-><init>(Lcom/smartdigimkt/e5/d;)V

    iput-object v0, p0, Lcom/smartdigimkt/e5/d;->m:Lcom/smartdigimkt/e5/a;

    .line 143
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/smartdigimkt/a5/k;)V

    .line 145
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    iget-object v2, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/e5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-boolean v4, p0, Lcom/smartdigimkt/e5/d;->f:Z

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    const/16 v2, 0xb

    .line 6
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->pause()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/d;->b()V

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/e5/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/e5/b;-><init>(Lcom/smartdigimkt/e5/d;I)V

    const/16 p1, 0x8

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/d;->o:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/smartdigimkt/a3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/a3/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a3/a;->a(Landroid/content/Context;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/a3/a;->b()V

    .line 20
    :cond_1
    iput-boolean p1, p0, Lcom/smartdigimkt/e5/d;->f:Z

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setMute(Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/d;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/e5/d;->k:J

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/e5/d;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 15
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    const/16 v2, 0xf

    .line 16
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->start()V

    .line 19
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/d;->f:Z

    if-nez v0, :cond_3

    .line 20
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/d;->o:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lcom/smartdigimkt/a3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/a3/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a3/a;->a(Landroid/content/Context;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/a3/a;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/16 v0, 0x7c

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->stop()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_0
    return-void
.end method
