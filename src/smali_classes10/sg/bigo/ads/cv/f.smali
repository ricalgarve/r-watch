.class public abstract Lsg/bigo/ads/cv/f;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lsg/bigo/ads/ak/a;
.implements Lsg/bigo/ads/cv/a;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field protected b:Lsg/bigo/ads/dg/c;

.field protected c:Landroid/content/Context;

.field protected final d:Lsg/bigo/ads/ak/b;

.field protected final e:Lsg/bigo/ads/cm/a;

.field protected f:Landroid/widget/ImageView;

.field public g:Z

.field protected h:Landroid/widget/ImageView;

.field protected i:Z

.field private final j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cv/f;->g:Z

    new-instance v1, Lsg/bigo/ads/cv/f$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/cv/f$1;-><init>(Lsg/bigo/ads/cv/f;)V

    iput-object v1, p0, Lsg/bigo/ads/cv/f;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Lsg/bigo/ads/cv/f$2;

    invoke-direct {v2, p0}, Lsg/bigo/ads/cv/f$2;-><init>(Lsg/bigo/ads/cv/f;)V

    iput-object v2, p0, Lsg/bigo/ads/cv/f;->j:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsg/bigo/ads/cv/f;->i:Z

    iput-boolean v0, p0, Lsg/bigo/ads/cv/f;->k:Z

    iput-object p1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/cv/f;->d:Lsg/bigo/ads/ak/b;

    iput-object p3, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    iget-boolean p1, p2, Lsg/bigo/ads/ak/b;->c:Z

    const/4 p2, -0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_padding:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_size:I

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v0, v3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x55

    invoke-direct {v3, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    const v0, 0x30d4b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object p1, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    invoke-static {p1, p0, v3, p2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$dimen;->bigo_ad_replay_size:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I)I

    move-result p1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lsg/bigo/ads/cm/a;->y()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/ak/b;->b()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    invoke-static {}, Lsg/bigo/ads/ak/b;->b()I

    move-result p3

    invoke-static {p1, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    new-instance p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p3, p0, v0, p2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const p1, 0x30d4c

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->setId(I)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->b:Lsg/bigo/ads/dg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/dg/c;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->b:Lsg/bigo/ads/dg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/dg/c;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/f;->i:Z

    return-void
.end method

.method protected final b(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v2}, Lsg/bigo/ads/cm/a;->aN()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/cv/f;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_pause:I

    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->a(Lsg/bigo/ads/cv/f;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/player/d$a;->a()Lsg/bigo/ads/core/player/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg/bigo/ads/core/player/d;->b(Lsg/bigo/ads/cv/f;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->b(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->a(Z)V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->t()V

    return-void
.end method

.method protected n()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/f;->k:Z

    return v0
.end method

.method protected final o()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    return v0
.end method

.method protected final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->a()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cv/f;->i:Z

    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->a()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->b(I)V

    return-void
.end method

.method public setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/f;->g:Z

    return-void
.end method

.method public setOnEventListener(Lsg/bigo/ads/dg/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cv/f;->b:Lsg/bigo/ads/dg/c;

    return-void
.end method

.method protected setPlayOrPauseViewHidden(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected setStatPrepareEventOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/f;->k:Z

    return-void
.end method

.method protected setVolumeViewHidden(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->s()V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/f;->setPlayOrPauseViewHidden(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->c(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cv/f;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/f;->e(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/f;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/f;->c(Z)V

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Lsg/bigo/ads/cv/f;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
