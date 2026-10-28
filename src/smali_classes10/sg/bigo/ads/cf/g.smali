.class public final Lsg/bigo/ads/cf/g;
.super Lsg/bigo/ads/cf/j;


# instance fields
.field protected final a:Lsg/bigo/ads/ai/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/n;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/cf/j;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/g;->m:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/cf/g;->a:Lsg/bigo/ads/ai/n;

    iput-object p2, p0, Lsg/bigo/ads/cf/g;->o:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/cf/g;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/cf/g;->n:Z

    iput p1, p0, Lsg/bigo/ads/cf/g;->w:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/os/Parcel;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/cf/j;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic a(Lorg/json/JSONObject;)Z
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/cf/j;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Landroid/os/Parcel;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/cf/j;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->f()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->g()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->h()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->i()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->k()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/g;->a:Lsg/bigo/ads/ai/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/cf/j;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lsg/bigo/ads/ai/o;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->q()Lsg/bigo/ads/ai/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->r()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->s()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic t()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->t()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->u()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic v()I
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->v()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic w()Z
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->w()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic x()Lsg/bigo/ads/ai/m;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cf/j;->x()Lsg/bigo/ads/ai/m;

    move-result-object v0

    return-object v0
.end method
