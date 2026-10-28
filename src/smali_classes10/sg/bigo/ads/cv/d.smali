.class public final Lsg/bigo/ads/cv/d;
.super Lsg/bigo/ads/cv/f;

# interfaces
.implements Lsg/bigo/ads/dg/b;


# instance fields
.field private final a:Lsg/bigo/ads/dh/a;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private final o:Lsg/bigo/ads/dg/e;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V
    .locals 11

    move-object/from16 v3, p5

    invoke-direct {p0, p1, p4, v3}, Lsg/bigo/ads/cv/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    const/4 v4, 0x0

    iput v4, p0, Lsg/bigo/ads/cv/d;->j:I

    iput-boolean v4, p0, Lsg/bigo/ads/cv/d;->k:Z

    iput-boolean v4, p0, Lsg/bigo/ads/cv/d;->l:Z

    iput-boolean v4, p0, Lsg/bigo/ads/cv/d;->n:Z

    new-instance v10, Lsg/bigo/ads/cv/d$1;

    invoke-direct {v10, p0}, Lsg/bigo/ads/cv/d$1;-><init>(Lsg/bigo/ads/cv/d;)V

    iput-object v10, p0, Lsg/bigo/ads/cv/d;->o:Lsg/bigo/ads/dg/e;

    iget-boolean v4, p4, Lsg/bigo/ads/ak/b;->e:Z

    iput-boolean v4, p0, Lsg/bigo/ads/cv/d;->p:Z

    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->bz()Lsg/bigo/ads/dd/p;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lsg/bigo/ads/dd/p;->B:Lsg/bigo/ads/de/a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lsg/bigo/ads/dh/a;

    move-object v6, v3

    invoke-interface {v6, p1}, Lsg/bigo/ads/cm/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lsg/bigo/ads/cm/a;->y()I

    move-result v7

    invoke-static {v7}, Lsg/bigo/ads/api/core/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lsg/bigo/ads/dg/f;->c:Lsg/bigo/ads/dg/f;

    goto :goto_1

    :cond_1
    sget-object v7, Lsg/bigo/ads/dg/f;->a:Lsg/bigo/ads/dg/f;

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lsg/bigo/ads/de/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-interface {v6}, Lsg/bigo/ads/cm/a;->y()I

    move-result v8

    invoke-static {v8}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    iget v0, p4, Lsg/bigo/ads/ak/b;->a:I

    :goto_3
    move v8, v0

    invoke-interface {v6}, Lsg/bigo/ads/cm/a;->by()Lsg/bigo/ads/api/core/u;

    move-result-object v9

    move-object v2, p0

    move-object v1, p1

    move-object v0, v5

    move-object v6, v7

    move v5, p3

    move-object v7, v4

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/dh/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IILsg/bigo/ads/dg/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V

    iput-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v1, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v1, v10}, Lsg/bigo/ads/dh/b;->setVPAIDEvenListener(Lsg/bigo/ads/dg/e;)V

    new-instance v1, Lsg/bigo/ads/cv/d$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/cv/d$2;-><init>(Lsg/bigo/ads/cv/d;)V

    iput-object v1, v0, Lsg/bigo/ads/dh/a;->c:Lsg/bigo/ads/dh/a$a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cv/d;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cv/d;->j:I

    return p1
.end method

.method static synthetic a(Lsg/bigo/ads/cv/d;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/dg/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/b$b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object p1, p1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {p1}, Lsg/bigo/ads/dh/b;->getClickPoints()Lsg/bigo/ads/an/i;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const-string v0, "AdVPAIDClickThru"

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/cv/d;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cv/d;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/cv/d;->n:Z

    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/cv/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->p:Z

    return p1
.end method

.method static synthetic b(Lsg/bigo/ads/cv/d;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cv/d;->m:I

    return p1
.end method

.method static synthetic b(Lsg/bigo/ads/cv/d;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/d;->n:Z

    return v0
.end method

.method static synthetic b(Lsg/bigo/ads/cv/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->k:Z

    return p1
.end method

.method static synthetic c(Lsg/bigo/ads/cv/d;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/cv/d;->p:Z

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/cv/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->l:Z

    return p1
.end method

.method static synthetic d(Lsg/bigo/ads/cv/d;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/cv/d;->l:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    const-string v1, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/d;->n:Z

    return-void
.end method

.method protected final a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/cv/f;->a(Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->k:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->n:Z

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object p1, p1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    iget-object v0, p1, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/core/u;->a(I)V

    const-string v0, "window.vpaidwrapper.startAd()"

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/cv/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/bw/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VPAIDPlayView"

    const-string v0, "screen is off, start ad cancel"

    invoke-static {p1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/d;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/d;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/cv/d;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/cv/d;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/d;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    const-string v1, "window.vpaidwrapper.resumeAd()"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/d;->d(Z)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->l:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/d;->d(Z)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->k:Z

    return v0
.end method

.method public final getAdCompanions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdCompanions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdDuration()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdDuration()I

    move-result v0

    return v0
.end method

.method public final getAdExpanded()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdExpanded()Z

    move-result v0

    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdHeight()I

    move-result v0

    return v0
.end method

.method public final getAdIcons()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdIcons()Z

    move-result v0

    return v0
.end method

.method public final getAdLinear()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdLinear()Z

    move-result v0

    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdRemainingTime()I

    move-result v0

    return v0
.end method

.method public final getAdSkippableState()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdSkippableState()Z

    move-result v0

    return v0
.end method

.method public final getAdVolume()F
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdVolume()F

    move-result v0

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdWidth()I

    move-result v0

    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cv/d;->j:I

    return v0
.end method

.method public final setAdVolume(F)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/dh/b;->setAdVolume(F)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/d;->setAdVolume(F)V

    return-void
.end method

.method public final setVPAIDClickable(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/dh/b;->setVPAIDClickable(Z)V

    return-void
.end method
