.class public final Lsg/bigo/ads/aa/c;
.super Lsg/bigo/ads/z/d;

# interfaces
.implements Lsg/bigo/ads/aj/f;


# instance fields
.field public I:Z

.field private J:Lsg/bigo/ads/aj/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/aj/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/z/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/aa/c;->I:Z

    iput-object p2, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/aa/c;->I:Z

    return v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/aa/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    iget-object v1, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

    invoke-interface {v1, p0}, Lsg/bigo/ads/aj/e;->c(Lsg/bigo/ads/aj/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->n(I)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/aa/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    iget-object v1, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

    invoke-interface {v1, p0}, Lsg/bigo/ads/aj/e;->c(Lsg/bigo/ads/aj/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->n(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/z/d;->b(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/aa/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    iget-object v1, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

    invoke-interface {v1, p0}, Lsg/bigo/ads/aj/e;->b(Lsg/bigo/ads/aj/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->m(I)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/z/d;->h()V

    return-void
.end method

.method public final h_()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/aj/e;->L()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/aa/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bo()I

    move-result v0

    return v0
.end method

.method public final i_()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/aa/c;->J:Lsg/bigo/ads/aj/e;

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

    invoke-virtual {p0}, Lsg/bigo/ads/aa/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bp()I

    move-result v0

    return v0
.end method
