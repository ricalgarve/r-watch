.class final Lsg/bigo/ads/cv/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/dg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cv/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cv/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVPAIDImpression"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lsg/bigo/ads/cv/d;->c(Lsg/bigo/ads/cv/d;Z)Z

    iget-object p1, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {p1}, Lsg/bigo/ads/cv/d;->d(Lsg/bigo/ads/cv/d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/cv/d;->b(Z)V

    iget-object p1, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {p1}, Lsg/bigo/ads/cv/d;->d(Lsg/bigo/ads/cv/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    :goto_1
    filled-new-array {v1}, [I

    move-result-object v0

    const-string v1, "AdVolumeChange"

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {v0, p1}, Lsg/bigo/ads/cv/d;->b(Lsg/bigo/ads/cv/d;I)I

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string p2, "AdSizeChange"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, -0x1

    filled-new-array {v1, v1}, [I

    move-result-object v1

    const-string v2, "AdError"

    invoke-virtual {v0, v2, p1, v1}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {p2, p1, p3}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVideoStart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVideoFirstQuartile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVideoMidpoint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVideoThirdQuartile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;Z)Z

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    iget-object v2, v0, Lsg/bigo/ads/cv/d;->d:Lsg/bigo/ads/ak/b;

    iget-boolean v2, v2, Lsg/bigo/ads/ak/b;->b:Z

    invoke-virtual {v0, v2}, Lsg/bigo/ads/cv/d;->setPlayOrPauseViewHidden(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/d;->c(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/d;->d(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVideoComplete"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->b(Lsg/bigo/ads/cv/d;Z)Z

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    iget-object v0, v0, Lsg/bigo/ads/cv/d;->d:Lsg/bigo/ads/ak/b;

    iget-boolean v0, v0, Lsg/bigo/ads/ak/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/cv/d;->setAdVolume(F)V

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lsg/bigo/ads/cv/d;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/cv/d;->setStatPrepareEventOnce(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {v0}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {v0}, Lsg/bigo/ads/cv/d;->b(Lsg/bigo/ads/cv/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/d;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/d;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-static {v0}, Lsg/bigo/ads/cv/d;->c(Lsg/bigo/ads/cv/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/d;->d(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdLoaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVideoPlaying"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;Z)Z

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVideoPlaying"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdStopped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/d;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdSkipped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lsg/bigo/ads/cv/d;->a(Lsg/bigo/ads/cv/d;I)I

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdVideoPaused"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/d$1;->a:Lsg/bigo/ads/cv/d;

    const-string v1, "AdClosed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;[I)V

    return-void
.end method
