.class public final Lcom/smartdigimkt/x4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iput-wide p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R:J

    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_2

    .line 34
    check-cast v0, Lcom/smartdigimkt/x4/q;

    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 36
    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "2"

    if-eqz v1, :cond_0

    .line 37
    iput-object v3, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/x4/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    iget-wide v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v1, "5-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCountDownDuration(J)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/smartdigimkt/x4/q;

    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 6
    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    const-string v2, "3"

    iput-object v2, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/x4/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    iget-wide v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "2"

    :goto_0
    const-string v2, "6-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 13
    iget v2, v2, Lcom/smartdigimkt/o6/d;->y:I

    if-ne v2, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, p1, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refreshToEnd()V

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(J)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(J)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    if-ltz v1, :cond_3

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    iget v1, v1, Lcom/smartdigimkt/o6/d;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 12
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 14
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    return-void

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t5/o;->a(Landroid/view/View;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->d()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/smartdigimkt/e5/d;->a()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 6
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    if-lez v5, :cond_0

    add-long/2addr v1, v3

    .line 9
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 13
    iget v1, v1, Lcom/smartdigimkt/o6/d;->b:I

    if-eq v1, v2, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    :cond_4
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 0

    return-void
.end method
