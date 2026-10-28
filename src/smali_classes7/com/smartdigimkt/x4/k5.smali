.class public final Lcom/smartdigimkt/x4/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n6/a;

.field public final synthetic b:Lcom/smartdigimkt/o6/c;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    iput-object p3, p0, Lcom/smartdigimkt/x4/k5;->b:Lcom/smartdigimkt/o6/c;

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
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iput-wide p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 22
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/smartdigimkt/j3/f;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/x4/k5;->b:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    long-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    iget-wide v5, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v1, :cond_2

    .line 8
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    invoke-interface {v1, p1, p2, v3, v4}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onProgressUpdate(JJ)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz p2, :cond_5

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h:Lcom/smartdigimkt/c7/f;

    .line 19
    iget-object p2, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    .line 21
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdComplete()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_5

    .line 15
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    :goto_0
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    if-eqz v1, :cond_4

    .line 14
    iget-wide v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->e:J

    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdStartPlay(J)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->a:Lcom/smartdigimkt/n6/a;

    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlayCompletion()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/x4/k5;->c:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 23
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 0

    return-void
.end method
