.class public final Lsg/bigo/ads/cv/e;
.super Lsg/bigo/ads/cv/f;

# interfaces
.implements Lsg/bigo/ads/cv/c$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:I

.field private G:Z

.field private H:J

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Landroid/view/View;

.field private N:Lsg/bigo/ads/cv/b;

.field private final O:Landroid/view/TextureView$SurfaceTextureListener;

.field private P:Ljava/lang/Runnable;

.field a:I

.field private j:I

.field private k:I

.field private l:Lsg/bigo/ads/cv/g;

.field private m:Lsg/bigo/ads/common/view/AdImageView;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/view/View;

.field private q:Lsg/bigo/ads/cv/c;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V
    .locals 5

    invoke-direct {p0, p1, p4, p5}, Lsg/bigo/ads/cv/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    new-instance p1, Lsg/bigo/ads/cv/c;

    invoke-direct {p1}, Lsg/bigo/ads/cv/c;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/cv/e;->r:I

    iput p1, p0, Lsg/bigo/ads/cv/e;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->t:Z

    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->z:Z

    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->A:Z

    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->B:Z

    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->C:Z

    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->E:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/cv/e;->H:J

    const-string v1, ""

    iput-object v1, p0, Lsg/bigo/ads/cv/e;->I:Ljava/lang/String;

    iput-object v1, p0, Lsg/bigo/ads/cv/e;->J:Ljava/lang/String;

    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->K:Z

    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->L:Z

    new-instance v2, Lsg/bigo/ads/cv/e$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/cv/e$1;-><init>(Lsg/bigo/ads/cv/e;)V

    iput-object v2, p0, Lsg/bigo/ads/cv/e;->O:Landroid/view/TextureView$SurfaceTextureListener;

    iput p1, p0, Lsg/bigo/ads/cv/e;->a:I

    new-instance v3, Lsg/bigo/ads/cv/e$4;

    invoke-direct {v3, p0}, Lsg/bigo/ads/cv/e$4;-><init>(Lsg/bigo/ads/cv/e;)V

    iput-object v3, p0, Lsg/bigo/ads/cv/e;->P:Ljava/lang/Runnable;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lsg/bigo/ads/cm/a;->aU()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/cv/e;->J:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lsg/bigo/ads/cm/a;->bw()Lsg/bigo/ads/dd/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Lsg/bigo/ads/cm/a;->bw()Lsg/bigo/ads/dd/a$a;

    move-result-object p5

    iget-object p5, p5, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/cv/e;->I:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->u()V

    iget-wide v3, p4, Lsg/bigo/ads/ak/b;->f:J

    iput-wide v3, p0, Lsg/bigo/ads/cv/e;->w:J

    iget-boolean p5, p4, Lsg/bigo/ads/ak/b;->e:Z

    iput-boolean p5, p0, Lsg/bigo/ads/cv/e;->u:Z

    iput p2, p0, Lsg/bigo/ads/cv/e;->j:I

    iput p3, p0, Lsg/bigo/ads/cv/e;->k:I

    iget p5, p4, Lsg/bigo/ads/ak/b;->a:I

    iget-boolean v1, p4, Lsg/bigo/ads/ak/b;->b:Z

    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->v:Z

    new-instance v1, Lsg/bigo/ads/cv/g;

    iget-object v3, p0, Lsg/bigo/ads/cv/e;->c:Landroid/content/Context;

    invoke-direct {v1, v3, p2, p3, p5}, Lsg/bigo/ads/cv/g;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    const/4 p3, 0x0

    const/4 p5, -0x1

    invoke-static {p2, p0, p3, p5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    invoke-virtual {p2, v2}, Lsg/bigo/ads/cv/g;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {p2}, Lsg/bigo/ads/cm/a;->y()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    invoke-static {p2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    if-nez p2, :cond_2

    new-instance p2, Lsg/bigo/ads/cv/e$3;

    invoke-direct {p2, p0}, Lsg/bigo/ads/cv/e$3;-><init>(Lsg/bigo/ads/cv/e;)V

    iput-object p2, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    iget-wide v1, p0, Lsg/bigo/ads/cv/e;->w:J

    invoke-static {p3, p2, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    :cond_3
    iget-boolean p2, p4, Lsg/bigo/ads/ak/b;->g:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {p2}, Lsg/bigo/ads/cm/a;->aO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {p3}, Lsg/bigo/ads/cm/a;->aO()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget-boolean p3, p4, Lsg/bigo/ads/ak/b;->d:Z

    invoke-virtual {p2, p3}, Lsg/bigo/ads/cv/c;->a(Z)Z

    move-result p2

    iput-boolean p2, p0, Lsg/bigo/ads/cv/e;->t:Z

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lsg/bigo/ads/cv/e;->c:Landroid/content/Context;

    iget-boolean p4, p0, Lsg/bigo/ads/cv/e;->t:Z

    if-eqz p4, :cond_5

    sget p4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_5
    sget p4, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-static {p3, p4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {p2}, Lsg/bigo/ads/cm/a;->aP()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v0, p1

    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->G:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->x()V

    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->h:Landroid/widget/ImageView;

    iget-boolean p3, p0, Lsg/bigo/ads/cv/e;->u:Z

    if-eqz p3, :cond_9

    move p3, p1

    goto :goto_2

    :cond_9
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iget-object p2, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iput-object p0, p2, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/e;->b(I)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cv/e;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cv/e;->s:I

    return p1
.end method

.method static synthetic a(Lsg/bigo/ads/cv/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/cv/e;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(IJI)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->aL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJI)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, p0, v1, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v2}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/cv/g;->a:I

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lsg/bigo/ads/cv/g;->b:I

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    invoke-virtual {p1}, Lsg/bigo/ads/cv/g;->requestLayout()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cv/e;J)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lsg/bigo/ads/cv/e;->a(IJI)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cv/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/cv/e;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/cv/e;->H:J

    return-wide p1
.end method

.method static synthetic b(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/c;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/cv/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/cv/e;)V
    .locals 3

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/cv/e$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cv/e$2;-><init>(Lsg/bigo/ads/cv/e;)V

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    iget-wide v1, p0, Lsg/bigo/ads/cv/e;->w:J

    const/4 p0, 0x2

    invoke-static {p0, v0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/cv/e;->N:Lsg/bigo/ads/cv/b;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/cv/e;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->u()V

    return-void
.end method

.method static synthetic g(Lsg/bigo/ads/cv/e;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v3, -0x1

    invoke-static {v0, p0, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object p0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lsg/bigo/ads/cv/e;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/cv/e;->u:Z

    return p0
.end method

.method static synthetic i(Lsg/bigo/ads/cv/e;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/cv/e;->r:I

    return p0
.end method

.method static synthetic j(Lsg/bigo/ads/cv/e;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->v()V

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->ba()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->j(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lsg/bigo/ads/cv/e;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->g()V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->d()Z

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->e()V

    return-void
.end method

.method private w()Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/cv/e;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    const v2, 0x106000d

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_progressbar_white:I

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/t;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, -0x1

    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->x()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget-boolean v0, v0, Lsg/bigo/ads/cv/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->z:Z

    iget-boolean v1, p0, Lsg/bigo/ads/cv/e;->G:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->y()V

    :cond_1
    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->E:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->aL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;I)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->y()V

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->z()V

    iget v0, p0, Lsg/bigo/ads/cv/e;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/cv/e;->k:I

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/cv/e;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cv/e;->k:I

    iget-boolean v3, p0, Lsg/bigo/ads/cv/e;->L:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/cv/e;->j:I

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    iget v0, p0, Lsg/bigo/ads/cv/e;->j:I

    iput v0, p1, Lsg/bigo/ads/cv/g;->a:I

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    iget v0, p0, Lsg/bigo/ads/cv/e;->k:I

    iput v0, p1, Lsg/bigo/ads/cv/g;->b:I

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    invoke-virtual {p1}, Lsg/bigo/ads/cv/g;->requestLayout()V

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, p0, Lsg/bigo/ads/cv/e;->H:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lsg/bigo/ads/cv/e;->H:J

    sub-long/2addr v3, v7

    const/16 p1, 0xa

    invoke-direct {p0, p1, v3, v4, p2}, Lsg/bigo/ads/cv/e;->a(IJI)V

    iput-wide v5, p0, Lsg/bigo/ads/cv/e;->H:J

    :cond_3
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->K:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/e;->b(I)V

    :cond_4
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->z:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->i:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->u:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/e;->d(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    iput-boolean v2, p0, Lsg/bigo/ads/cv/e;->z:Z

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/cv/f;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->i:Z

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget-boolean v1, v1, Lsg/bigo/ads/cv/c;->e:Z

    const/4 v2, 0x1

    const-string v3, "VideoPlayView"

    const/16 v4, 0x8

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    const-string v0, " wating to play"

    goto :goto_0

    :cond_0
    const-string v0, ", start ad failed"

    :goto_0
    const-string v1, "incorrect status, the player is not prepared"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->z:Z

    iget p1, p0, Lsg/bigo/ads/cv/e;->a:I

    if-ge p1, v4, :cond_1

    add-int/2addr p1, v2

    iput p1, p0, Lsg/bigo/ads/cv/e;->a:I

    if-ne p1, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not prepared, src path = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    const/16 v1, 0xbbb

    const/16 v2, 0x277b

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/bw/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "screen is off, start ad cancel"

    invoke-static {v3, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {p1}, Lsg/bigo/ads/cv/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getAdDuration()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cv/e;->F:I

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {p1, v0}, Lsg/bigo/ads/cm/a;->j(I)V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lsg/bigo/ads/common/view/AdImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/cv/e;->d(Z)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/AdImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(II)Z
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->e()V

    new-instance v0, Lsg/bigo/ads/cv/c;

    invoke-direct {v0}, Lsg/bigo/ads/cv/c;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    :goto_0
    const-string v0, "An error occurred during the video playback: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "VideoPlayView"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdError"

    filled-new-array {p1, p2}, [I

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    const/16 p2, -0x26

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onError code = -38, now reset status and init again.Range="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/cv/e;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget-object p2, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/cv/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onError code = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", now reset status and init again.Range="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lsg/bigo/ads/cv/e;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {p1}, Lsg/bigo/ads/cv/c;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget p1, p1, Lsg/bigo/ads/cv/c;->i:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lsg/bigo/ads/cv/c;->b(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/e;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/e;->d(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->t:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/e;->d(Z)V

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/e;->setOnEventListener(Lsg/bigo/ads/dg/c;)V

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget-boolean v0, v0, Lsg/bigo/ads/cv/c;->e:Z

    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->u:Z

    iget v0, p0, Lsg/bigo/ads/cv/e;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/cv/c;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/cv/e;->s:I

    :cond_0
    const-string v0, "AdVideoPlaying"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "AdVideoPaused"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final getAdDuration()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->f()I

    move-result v0

    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cv/c;->c()I

    move-result v0

    return v0
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    return-object v0
.end method

.method public final getCurrentPos()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cv/e;->r:I

    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget v0, v0, Lsg/bigo/ads/cv/c;->d:I

    return v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getAdRemainingTime()I

    move-result v0

    iget-boolean v1, p0, Lsg/bigo/ads/cv/e;->G:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lsg/bigo/ads/cv/e;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/cv/e;->E:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->x()V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v4, p0, Lsg/bigo/ads/cv/e;->C:Z

    const-string v1, "AdVideoBuffering"

    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    :cond_1
    iput-boolean v4, p0, Lsg/bigo/ads/cv/e;->E:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lsg/bigo/ads/cv/e;->E:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->y()V

    iput-boolean v3, p0, Lsg/bigo/ads/cv/e;->C:Z

    const-string v1, "AdVideoBuffered"

    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    :cond_3
    iput-boolean v3, p0, Lsg/bigo/ads/cv/e;->E:Z

    :goto_0
    iput v0, p0, Lsg/bigo/ads/cv/e;->D:I

    :cond_4
    iget v1, p0, Lsg/bigo/ads/cv/e;->F:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getAdDuration()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cv/e;->F:I

    if-gtz v1, :cond_5

    return-void

    :cond_5
    iget v1, p0, Lsg/bigo/ads/cv/e;->F:I

    if-le v0, v1, :cond_6

    move v0, v1

    :cond_6
    iput v0, p0, Lsg/bigo/ads/cv/e;->r:I

    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v3, v0

    mul-float/2addr v3, v2

    int-to-float v2, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    const-string v3, "AdRemainingTimeChange"

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->u:Z

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->m:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->h:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lsg/bigo/ads/cv/e;->v:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lsg/bigo/ads/cv/e;->c:Landroid/content/Context;

    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/e;->d(Z)V

    const-string v0, "AdVideoComplete"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "AdSizeChange"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method public final j_()V
    .locals 2

    const-string v0, "AdVideoStart"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    return-void
.end method

.method protected final k()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->t()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/cv/g;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->L:Z

    invoke-direct {p0}, Lsg/bigo/ads/cv/e;->z()V

    invoke-direct {p0, v0}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/cv/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v1}, [I

    move-result-object v0

    const-string v1, "AdBackupImgReady"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/cv/e;->L:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cv/g;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cv/e;->L:Z

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->c(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    iget-object v1, p0, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-virtual {p0}, Lsg/bigo/ads/cv/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lsg/bigo/ads/cm/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cv/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->K:Z

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/cv/f;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/e;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cv/e;->o:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/cv/f;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/e;->d(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Lsg/bigo/ads/cv/f;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/e;->l:Lsg/bigo/ads/cv/g;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->M:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lsg/bigo/ads/cv/e;->j:I

    iget v3, p0, Lsg/bigo/ads/cv/e;->k:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setIVideoPlayerViewListener(Lsg/bigo/ads/cv/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cv/e;->N:Lsg/bigo/ads/cv/b;

    return-void
.end method

.method public final setMute(Z)V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/cv/e;->t:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->A:Z

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/e;->q:Lsg/bigo/ads/cv/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cv/c;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->t:Z

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/cv/e;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lsg/bigo/ads/cv/e;->t:Z

    if-eqz v2, :cond_1

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_1
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->A:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->B:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lsg/bigo/ads/cv/e;->t:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x64

    :goto_1
    filled-new-array {v1}, [I

    move-result-object p1

    const-string v0, "AdVolumeChange"

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/cv/e;->a(Ljava/lang/String;[I)V

    return-void

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->A:Z

    iput-boolean v1, p0, Lsg/bigo/ads/cv/e;->B:Z

    return-void
.end method

.method public final setPlayInfo$505cff1c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cv/e;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/cv/e;->r:I

    return-void
.end method

.method public final setSeekPos(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cv/e;->s:I

    return-void
.end method

.method public final setStatPrepareEventOnce(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/e;->K:Z

    return-void
.end method
