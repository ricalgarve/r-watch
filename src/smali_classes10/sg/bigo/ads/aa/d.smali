.class public final Lsg/bigo/ads/aa/d;
.super Lsg/bigo/ads/z/e;

# interfaces
.implements Lsg/bigo/ads/aj/f;


# instance fields
.field public O:Z

.field public P:Z

.field private Q:Lsg/bigo/ads/aj/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/aj/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/z/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/aa/d;->O:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/aa/d;->P:Z

    iput-object p2, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/aa/d;->O:Z

    return v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/aa/d;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    iget-object v1, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    invoke-interface {v1, p0}, Lsg/bigo/ads/aj/e;->c(Lsg/bigo/ads/aj/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->n(I)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/VideoController;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/aa/d;->i_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/aa/d;->O:Z

    if-nez v0, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/aa/d;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    iget-object v1, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    invoke-interface {v1, p0}, Lsg/bigo/ads/aj/e;->c(Lsg/bigo/ads/aj/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->n(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/z/e;->b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/z/e;->destroyInMainThread()V

    invoke-virtual {p0}, Lsg/bigo/ads/aa/d;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/aa/d;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/player/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 0

    iget-boolean p1, p0, Lsg/bigo/ads/aa/d;->P:Z

    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/aa/d;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    iget-object v1, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    invoke-interface {v1, p0}, Lsg/bigo/ads/aj/e;->b(Lsg/bigo/ads/aj/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->m(I)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/z/e;->h()V

    return-void
.end method

.method public final h_()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/aj/e;->L()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/aa/d;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bo()I

    move-result v0

    return v0
.end method

.method public final i_()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/aa/d;->Q:Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/aj/e;->M()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/aa/d;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bp()I

    move-result v0

    return v0
.end method
