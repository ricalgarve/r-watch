.class public Lsg/bigo/ads/ah/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ah/h;


# static fields
.field public static j:Landroid/graphics/Bitmap;


# instance fields
.field a:Lsg/bigo/ads/common/utils/o;

.field protected final b:Lsg/bigo/ads/ai/o;

.field protected final c:Lsg/bigo/ads/ai/o;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Lsg/bigo/ads/common/utils/o;

.field f:Lsg/bigo/ads/common/utils/o;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected h:Lsg/bigo/ads/ad/splash/b;

.field i:I

.field k:Lsg/bigo/ads/api/core/g;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/view/View;

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ah/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ah/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lsg/bigo/ads/ah/c$a;->a:I

    iput v0, p0, Lsg/bigo/ads/ah/b;->i:I

    iput v1, p0, Lsg/bigo/ads/ah/b;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ah/b;->p:Ljava/util/List;

    iput-object p4, p0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iput-object p2, p0, Lsg/bigo/ads/ah/b;->b:Lsg/bigo/ads/ai/o;

    iput-object p3, p0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    iput-object p1, p0, Lsg/bigo/ads/ah/b;->k:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ah/b;->l:Ljava/lang/String;

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsg/bigo/ads/ah/b;->m:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    sget v0, Lsg/bigo/ads/ah/c$a;->d:I

    iput v0, p0, Lsg/bigo/ads/ah/b;->i:I

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->a:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ah/b;->l()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/ah/b;->i:I

    sget v1, Lsg/bigo/ads/ah/c$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/ah/b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ah/b$1;-><init>(Lsg/bigo/ads/ah/b;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    new-instance v1, Lsg/bigo/ads/ah/b$5;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ah/b$5;-><init>(Lsg/bigo/ads/ah/b;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ah/b;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/core/g;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lsg/bigo/ads/ah/b$12;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ah/b$12;-><init>(Lsg/bigo/ads/ah/b;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;I)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ah/b;->g()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/w;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/ah/b;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/w;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/ah/b;->o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v1, v1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aO()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ah/b;->k()V

    return-void

    :cond_3
    iput v0, p0, Lsg/bigo/ads/ah/b;->o:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ah/b$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ah/b$3;-><init>(Lsg/bigo/ads/ah/b;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ah/b;->k()V

    return-void

    :cond_5
    iput v0, p0, Lsg/bigo/ads/ah/b;->o:I

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->am()Z

    move-result p1

    new-instance v2, Lsg/bigo/ads/ah/b$4;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ah/b$4;-><init>(Lsg/bigo/ads/ah/b;)V

    invoke-static {v0, v1, p1, v2}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/y/b;Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ah/b$8;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ah/b$8;-><init>(Lsg/bigo/ads/ah/b;Landroid/widget/ImageView;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_3
    return-void
.end method

.method public a(ZLandroid/view/ViewGroup;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v10, 0x8

    if-eqz p1, :cond_2e

    iget-object v2, v0, Lsg/bigo/ads/ah/b;->n:Landroid/view/View;

    const/4 v11, 0x0

    if-nez v2, :cond_2d

    sget v2, Lsg/bigo/ads/ah/c$a;->b:I

    iput v2, v0, Lsg/bigo/ads/ah/b;->i:I

    iget-object v2, v0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v2, v2, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->x()I

    move-result v3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v3, v12, :cond_0

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->ba()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lsg/bigo/ads/ah/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ah/b;->e()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v3, v14, v11}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lsg/bigo/ads/ah/b;->n:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v3, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lsg/bigo/ads/ah/b;->n:Landroid/view/View;

    invoke-virtual {v1, v4, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v11}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v4, v0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v9, v4, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lsg/bigo/ads/ah/b;->b:Lsg/bigo/ads/ai/o;

    invoke-static {v4}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/ai/o;)Z

    move-result v7

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/ah/b;->k:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    instance-of v4, v2, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v4, :cond_5

    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    iget v4, v2, Lsg/bigo/ads/api/SplashAdRequest;->h:I

    if-eqz v4, :cond_5

    iget v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->h:I

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aw()Lsg/bigo/ads/api/core/o$a;

    move-result-object v4

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v14

    :goto_0
    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 p1, v12

    iget-object v12, v0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v12, v12, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v12, v12, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->am()Z

    move-result v2

    new-instance v11, Lsg/bigo/ads/ah/b$6;

    invoke-direct {v11, v0, v8, v9}, Lsg/bigo/ads/ah/b$6;-><init>(Lsg/bigo/ads/ah/b;Landroid/widget/ImageView;Lsg/bigo/ads/y/b;)V

    invoke-static {v12, v14, v4, v2, v11}, Lsg/bigo/ads/bi/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    goto :goto_2

    :cond_4
    move/from16 p1, v12

    invoke-virtual {v0, v9, v8}, Lsg/bigo/ads/ah/b;->a(Lsg/bigo/ads/y/b;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 p1, v12

    :goto_2
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-object v2, v0, Lsg/bigo/ads/ah/b;->k:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    instance-of v4, v2, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v4, :cond_6

    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    iget-object v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->i:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v14

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget v2, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v12, v0, Lsg/bigo/ads/ah/b;->l:Ljava/lang/String;

    invoke-static {v12}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v15, 0x4

    if-eqz v12, :cond_9

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v17, v10

    goto :goto_4

    :cond_9
    sget v12, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lsg/bigo/ads/ah/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v12

    move/from16 v17, v10

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v2, v4, v12, v10, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_4
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_c

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v12, 0x14d

    invoke-static {v4, v12}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    invoke-virtual {v10}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    if-eqz v4, :cond_c

    instance-of v12, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_c

    const-string v12, "video_play_page.cta_color"

    invoke-interface {v4, v12}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v9, v4, v14}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v4

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_c
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_description:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v2, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v2, Lsg/bigo/ads/R$id;->splash_rating_star:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, ""

    :cond_11
    const/4 v15, 0x4

    invoke-static {v4, v15}, Lsg/bigo/ads/y/e;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v4, v15

    const/high16 v15, 0x40600000    # 3.5f

    add-float/2addr v4, v15

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v12, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v13, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    invoke-static {v15, v4, v12, v14, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_12

    const/16 v12, 0x1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/y/b;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    move-object v1, v2

    if-eqz v3, :cond_14

    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Lsg/bigo/ads/api/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Lsg/bigo/ads/api/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v2

    sget-object v4, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v2, v4, :cond_14

    invoke-virtual {v3}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_14
    iget-object v2, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    if-eqz v2, :cond_24

    new-instance v2, Lsg/bigo/ads/ah/b$7;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ah/b$7;-><init>(Lsg/bigo/ads/ah/b;)V

    sget v4, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    const-string v6, "video_play_page.click_type"

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    if-eqz v3, :cond_18

    iget-object v6, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    const-string v12, "video_play_page.media_view_clickable_switch"

    invoke-interface {v6, v12}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v6, v17

    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_5

    :cond_15
    move/from16 v6, v17

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_5
    if-eqz v4, :cond_16

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_16
    iget-object v6, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    const-string v12, "video_play_page.other_space_clickable_switch"

    invoke-interface {v6, v12}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    const/16 v6, 0x8

    invoke-static {v1, v1, v6, v9, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    if-eqz v4, :cond_19

    invoke-static {v1, v4, v6, v9, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_6

    :cond_17
    const/16 v6, 0x8

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    invoke-static {v1, v1, v6, v2, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    if-eqz v4, :cond_19

    invoke-static {v1, v4, v6, v2, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_6

    :cond_18
    move/from16 v6, v17

    :cond_19
    :goto_6
    if-eqz v10, :cond_1a

    invoke-static {v1, v10, v6, v9, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1a
    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1b

    invoke-static {v1, v8, v6, v2, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_7

    :cond_1b
    invoke-static {v1, v8, v6, v9, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1c
    :goto_7
    if-eqz v11, :cond_1e

    if-eqz v7, :cond_1d

    invoke-static {v1, v11, v6, v2, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_8

    :cond_1d
    invoke-static {v1, v11, v6, v9, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1e
    :goto_8
    sget v3, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1f
    sget v3, Lsg/bigo/ads/R$id;->layout_ad_component:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x8

    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_9

    :cond_20
    const/16 v6, 0x8

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_21
    :goto_9
    if-eqz v4, :cond_27

    iget-object v2, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.below_area_dp"

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    const-string v6, "video_play_page.below_area_clickable"

    invoke-interface {v2, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_22

    move-object v2, v4

    move v4, v6

    goto :goto_a

    :cond_22
    move-object v2, v4

    const/4 v4, 0x0

    :goto_a
    iget-object v7, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    const-string v8, "video_play_page.up_area_dp"

    invoke-interface {v7, v8}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    const-string v11, "video_play_page.up_area_clickable"

    invoke-interface {v8, v11}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_23

    const/4 v6, 0x1

    goto :goto_b

    :cond_23
    const/4 v6, 0x0

    :goto_b
    move v8, v5

    move v5, v7

    const/16 v7, 0x8

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/core/adview/h;)V

    goto :goto_c

    :cond_24
    iget-object v2, v0, Lsg/bigo/ads/ah/b;->b:Lsg/bigo/ads/ai/o;

    const-string v4, "splash_clickable_area"

    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_26

    move/from16 v4, p1

    if-eq v2, v4, :cond_25

    goto :goto_c

    :cond_25
    if-eqz v3, :cond_27

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lsg/bigo/ads/api/MediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_c

    :cond_26
    const/4 v12, 0x0

    invoke-static {v1, v1, v6, v9, v12}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_27
    :goto_c
    iget-object v2, v0, Lsg/bigo/ads/ah/b;->b:Lsg/bigo/ads/ai/o;

    const-string v3, "splash_cta_type"

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    if-eqz v3, :cond_2a

    const-string v2, "video_play_page.is_cta_show_animation"

    invoke-interface {v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_28

    const/4 v2, 0x6

    if-le v6, v2, :cond_29

    :cond_28
    const/4 v6, 0x1

    :cond_29
    const/16 v16, -0x1

    add-int/lit8 v2, v6, -0x1

    :cond_2a
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2c

    if-eqz v10, :cond_2c

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x2

    invoke-virtual {v10, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    if-eqz v4, :cond_2b

    const/16 v6, 0x8

    goto :goto_d

    :cond_2b
    const/4 v6, 0x1

    :goto_d
    invoke-static {v1, v3, v6, v9, v12}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_2c
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ah/b;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_2d
    move v12, v11

    sget v1, Lsg/bigo/ads/ah/c$a;->b:I

    iput v1, v0, Lsg/bigo/ads/ah/b;->i:I

    iget-object v1, v0, Lsg/bigo/ads/ah/b;->n:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    iget-object v1, v0, Lsg/bigo/ads/ah/b;->n:Landroid/view/View;

    if-eqz v1, :cond_2f

    sget v1, Lsg/bigo/ads/ah/c$a;->c:I

    iput v1, v0, Lsg/bigo/ads/ah/b;->i:I

    iget-object v1, v0, Lsg/bigo/ads/ah/b;->n:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lsg/bigo/ads/ah/b;->m()V

    :cond_2f
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/ah/b;->l()V

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ah/b;->m()V

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/ah/b;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ah/b;->i:I

    return v0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->b:Lsg/bigo/ads/ai/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/ai/o;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ah/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->b:Lsg/bigo/ads/ai/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/ai/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    return v0

    :cond_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_immersive:I

    return v0
.end method

.method protected final f()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "video_play_page.ad_component_layout"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final h()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->G()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    const-string v4, "video_play_page.time_for_auto_click"

    invoke-interface {v0, v4, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->a(I)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Lsg/bigo/ads/ah/b$9;

    int-to-long v5, v0

    mul-long/2addr v5, v1

    invoke-direct {v4, p0, v5, v6, v0}, Lsg/bigo/ads/ah/b$9;-><init>(Lsg/bigo/ads/ah/b;JI)V

    iput-object v4, p0, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v4}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_7

    const-string v4, "video_play_page.time_for_show_backup"

    invoke-interface {v0, v4, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(I)I

    move-result v0

    if-lez v0, :cond_7

    new-instance v3, Lsg/bigo/ads/ah/b$2;

    int-to-long v4, v0

    mul-long/2addr v4, v1

    invoke-direct {v3, p0, v4, v5}, Lsg/bigo/ads/ah/b$2;-><init>(Lsg/bigo/ads/ah/b;J)V

    iput-object v3, p0, Lsg/bigo/ads/ah/b;->f:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v3}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_7

    const-string v4, "video_play_page.auto_click"

    invoke-interface {v0, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    const/4 v4, 0x7

    if-le v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    if-gt v0, v5, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    iget-object v4, p0, Lsg/bigo/ads/ah/b;->b:Lsg/bigo/ads/ai/o;

    const-string v5, "splash_duration"

    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v4, :cond_5

    iget-object v5, p0, Lsg/bigo/ads/ah/b;->a:Lsg/bigo/ads/common/utils/o;

    if-eqz v5, :cond_5

    add-int/lit8 v3, v4, -0x1

    :cond_5
    :goto_0
    if-ltz v3, :cond_6

    new-instance v0, Lsg/bigo/ads/ah/b$10;

    int-to-long v4, v3

    mul-long/2addr v4, v1

    invoke-direct {v0, p0, v4, v5, v3}, Lsg/bigo/ads/ah/b$10;-><init>(Lsg/bigo/ads/ah/b;JI)V

    iput-object v0, p0, Lsg/bigo/ads/ah/b;->e:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    new-instance v0, Lsg/bigo/ads/ah/b$11;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ah/b$11;-><init>(Lsg/bigo/ads/ah/b;)V

    iput-object v0, p0, Lsg/bigo/ads/ah/b;->m:Ljava/lang/Runnable;

    :cond_7
    :goto_1
    return-void
.end method

.method public final i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ah/b;->m:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method final k()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/ah/b;->o:I

    iget-object v0, p0, Lsg/bigo/ads/ah/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/w;

    invoke-interface {v1}, Lsg/bigo/ads/ad/interstitial/w;->a()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
