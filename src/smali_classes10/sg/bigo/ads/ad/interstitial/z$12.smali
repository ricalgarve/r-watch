.class final Lsg/bigo/ads/ad/interstitial/z$12;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/VideoController;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/y/b;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/y/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/z$12;->b:Z

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/z$12;->c:Lsg/bigo/ads/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aD()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aF()V

    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Z)V

    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->c()V

    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->s:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->d()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->aE()V

    :cond_1
    return-void
.end method

.method public final onVideoStart()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iput-boolean v1, v0, Lsg/bigo/ads/i/a;->i:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->B()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->notifyPlayViewRegister()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->K()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->z:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->z:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    const/4 v3, 0x0

    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->z:Lsg/bigo/ads/common/utils/o;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/z;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->G:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/z;->F:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/z;->aj()I

    move-result v3

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v4}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    move-result-object v4

    sget v5, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v5}, Lsg/bigo/ads/y/b;->hasIcon()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_5

    const-string v4, ""

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Lsg/bigo/ads/api/core/b$d;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v3, v3, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v5}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/cm/a;

    invoke-interface {v5}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v5

    new-instance v6, Lsg/bigo/ads/ad/interstitial/u$10;

    invoke-direct {v6, v0, v2}, Lsg/bigo/ads/ad/interstitial/u$10;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/widget/ImageView;)V

    invoke-static {v3, v4, v5, v6}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    :goto_1
    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    if-ne v3, v1, :cond_8

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    if-ne v3, v0, :cond_9

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->L()V

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z$12;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v2}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v2

    invoke-static {v0, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->G:Landroid/widget/Button;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->G:Landroid/widget/Button;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$12$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$12$1;-><init>(Lsg/bigo/ads/ad/interstitial/z$12;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->c:Lsg/bigo/ads/y/b;

    instance-of v0, v0, Lsg/bigo/ads/y/c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->O()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->c:Lsg/bigo/ads/y/b;

    check-cast v0, Lsg/bigo/ads/y/c;

    iput-boolean v1, v0, Lsg/bigo/ads/y/c;->K:Z

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->d()V

    instance-of v1, v0, Lsg/bigo/ads/k/a;

    if-eqz v1, :cond_e

    check-cast v0, Lsg/bigo/ads/k/a;

    invoke-virtual {v0}, Lsg/bigo/ads/k/a;->p()V

    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/j/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/j/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/a;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/u/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/u/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$12;->d:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/u/a;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    :cond_10
    return-void
.end method
