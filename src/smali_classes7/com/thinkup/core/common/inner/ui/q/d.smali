.class public final Lcom/thinkup/core/common/inner/ui/q/d;
.super Ljava/lang/Object;


# instance fields
.field d:Landroid/view/View;

.field d0:Landroid/widget/TextView;

.field dd:Landroid/widget/TextView;

.field dm:Landroid/widget/TextView;

.field dn:Landroid/widget/ImageView;

.field private final do:Lcom/thinkup/core/common/dm/nn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thinkup/core/common/dm/nn<",
            "*>;"
        }
    .end annotation
.end field

.field private final dq:Lcom/thinkup/core/common/dm/no;

.field m:Landroid/widget/ImageView;

.field private m0:Lcom/thinkup/core/common/dm/nq;

.field private md:Landroid/widget/FrameLayout;

.field private mm:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/nn<",
            "*>;",
            "Lcom/thinkup/core/common/dm/no;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    .line 57
    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dq:Lcom/thinkup/core/common/dm/no;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m0:Lcom/thinkup/core/common/dm/nq;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/q/d;)Lcom/thinkup/core/common/dm/nn;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 432
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 435
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/basead/m/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/basead/m/o;Z)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/q/d;)Lcom/thinkup/core/common/dm/no;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dq:Lcom/thinkup/core/common/dm/no;

    return-object p0
.end method

.method private n(Landroid/view/View;)V
    .locals 5

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    const-string v1, "myoffer_ad_logo_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    .line 266
    const-string v1, "myoffer_ad_logo"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    .line 267
    const-string v1, "myoffer_banner_self_ad_logo_label"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dn:Landroid/widget/ImageView;

    .line 269
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 270
    const-string v1, "myoffer_banner_self_ad_logo"

    .line 271
    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->mm:Landroid/view/View;

    .line 2353
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2355
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2357
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2358
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2360
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/inner/ui/q/d$9;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/inner/ui/q/d$9;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkup/core/common/inner/ui/q/d$7;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/q/d$7;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    const-string v2, "myoffer_ad_logo_default"

    const-string v3, "drawable"

    .line 287
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 286
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x42c80000    # 100.0f

    .line 289
    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p1

    .line 290
    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/res/q;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    .line 292
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->mn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/thinkup/core/common/inner/ui/q/d$8;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/q/d$8;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    .line 291
    invoke-virtual {v0, v1, p1, p1, v2}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    return-void

    .line 329
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->oq()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 330
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->oq()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 333
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 334
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v3

    mul-float/2addr v4, v0

    float-to-int v0, v4

    .line 336
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->oq()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 345
    :cond_4
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 346
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private o(Landroid/view/View;)Z
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 358
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/inner/ui/q/d$9;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/inner/ui/q/d$9;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->mm:Landroid/view/View;

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/basead/m/o;Z)V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dq:Lcom/thinkup/core/common/dm/no;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget v0, v0, Lcom/thinkup/core/common/dm/no;->do:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 403
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getWarning()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 412
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/q/d;->o:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 413
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/q/d;->o:Landroid/widget/TextView;

    invoke-static {p3, p1}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/basead/m/o;->d0(Landroid/view/View;)V

    .line 416
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 417
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 418
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/basead/m/o;->dd(Landroid/view/View;)V

    .line 420
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dd:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 421
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dd:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/thinkup/core/common/inner/ui/q/d;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dd:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/basead/m/o;->dm(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 9

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1264
    const-string v2, "myoffer_ad_logo_container"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    .line 1266
    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    .line 1267
    const-string v2, "myoffer_banner_self_ad_logo_label"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dn:Landroid/widget/ImageView;

    .line 1269
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    .line 1270
    const-string v2, "myoffer_banner_self_ad_logo"

    .line 1271
    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1270
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    .line 1273
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->mm:Landroid/view/View;

    .line 1353
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1354
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1355
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1357
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1358
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->md:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1360
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/thinkup/core/common/inner/ui/q/d$9;

    invoke-direct {v4, p0, v2}, Lcom/thinkup/core/common/inner/ui/q/d$9;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 1277
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 1278
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1279
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1280
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    new-instance v4, Lcom/thinkup/core/common/inner/ui/q/d$7;

    invoke-direct {v4, p0}, Lcom/thinkup/core/common/inner/ui/q/d$7;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    const-string v4, "myoffer_ad_logo_default"

    const-string v6, "drawable"

    .line 1287
    invoke-static {v1, v4, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1286
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1288
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->mn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    .line 1289
    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 1290
    invoke-static {v1}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v1

    new-instance v4, Lcom/thinkup/core/common/res/q;

    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    .line 1292
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/nn;->mn()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/thinkup/core/common/inner/ui/q/d$8;

    invoke-direct {v6, p0}, Lcom/thinkup/core/common/inner/ui/q/d$8;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    .line 1291
    invoke-virtual {v1, v4, v2, v2, v6}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    goto :goto_0

    .line 1329
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->oq()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1330
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->oq()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 1333
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1334
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v7, v6

    mul-float/2addr v7, v2

    float-to-int v2, v7

    .line 1336
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1337
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1338
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1340
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1341
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1342
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/nn;->oq()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1343
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1345
    :cond_4
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1346
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_5
    :goto_0
    const-string v1, "myoffer_four_element_container"

    .line 85
    invoke-static {v0, v1, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 90
    :cond_6
    const-string v2, "myoffer_publisher_name"

    .line 91
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->n:Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v2, "myoffer_privacy_agreement"

    .line 93
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->q:Landroid/widget/TextView;

    .line 94
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v2, "myoffer_permission_manage"

    .line 95
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d0:Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v2, "myoffer_version_name"

    .line 97
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->o:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v2, "myoffer_function_manage"

    .line 99
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dd:Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v2, "myoffer_disclaimer"

    .line 101
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dm:Landroid/widget/TextView;

    .line 103
    const-string v1, "myoffer_four_element_container_bg"

    .line 104
    invoke-static {v0, v1, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v2, "myoffer_center_line1"

    .line 106
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v2, "myoffer_banner_center_line"

    .line 109
    invoke-static {v0, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 111
    :cond_7
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v4, "myoffer_center_line2"

    .line 112
    invoke-static {v0, v4, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    .line 114
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v4, "myoffer_banner_center_line2"

    .line 115
    invoke-static {v0, v4, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 117
    :cond_8
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    const-string v6, "myoffer_center_line3"

    .line 118
    invoke-static {v0, v6, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 117
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/nn;->q0()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_15

    .line 121
    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 123
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_9
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 126
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/nn;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->n:Landroid/widget/TextView;

    new-instance v4, Lcom/thinkup/core/common/inner/ui/q/d$1;

    invoke-direct {v4, p0}, Lcom/thinkup/core/common/inner/ui/q/d$1;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_a
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 137
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "myoffer_panel_version"

    const-string v8, "string"

    .line 139
    invoke-static {v0, v7, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    .line 140
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/nn;->od()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 138
    invoke-virtual {v4, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->o:Landroid/widget/TextView;

    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d$2;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_b
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 150
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->om()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 151
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d$3;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d$3;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 160
    :cond_c
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d0:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 164
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->on()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v1, :cond_e

    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_e
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d0:Landroid/widget/TextView;

    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d$4;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d$4;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_10
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dd:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    .line 184
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_12

    .line 186
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_12
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dd:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dd:Landroid/widget/TextView;

    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d$5;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d$5;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_13
    if-eqz v2, :cond_14

    .line 198
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_14
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dd:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 205
    :cond_15
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->m0:Lcom/thinkup/core/common/dm/nq;

    .line 206
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "2"

    .line 205
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_16
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 210
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_17
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 213
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :cond_18
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 216
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_19
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d0:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 219
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :cond_1a
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dd:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 222
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    if-eqz v1, :cond_1c

    .line 225
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v2, :cond_1d

    .line 228
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz p1, :cond_1e

    const/4 v0, 0x0

    .line 233
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :catchall_0
    :cond_1e
    :goto_3
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dm:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    .line 243
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->d:Landroid/view/View;

    if-eqz p1, :cond_1f

    .line 244
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_1f
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dm:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_20

    .line 247
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->do:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->q0()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 248
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_20
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dq:Lcom/thinkup/core/common/dm/no;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->d0m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 251
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d;->dm:Landroid/widget/TextView;

    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d$6;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d$6;-><init>(Lcom/thinkup/core/common/inner/ui/q/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_4
    return-void
.end method
