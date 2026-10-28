.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "myoffer_scale_second"

    const-string v1, "layout"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->initView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "iv_left"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    .line 4
    const-string v1, "iv_right_top"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    .line 5
    const-string v1, "iv_right_bottom"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    neg-float v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v1, v3, v6

    const-string v1, "translationX"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    neg-double v7, v7

    double-to-float v7, v7

    new-array v8, v2, [F

    aput v5, v8, v4

    aput v7, v8, v6

    const-string v7, "translationY"

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getX()F

    move-result v10

    sub-float/2addr v9, v10

    new-array v10, v2, [F

    aput v5, v10, v4

    aput v9, v10, v6

    invoke-static {v8, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 6
    iget-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->f:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getY()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    neg-double v10, v10

    double-to-float v10, v10

    new-array v11, v2, [F

    aput v5, v11, v4

    aput v10, v11, v6

    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 7
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getX()F

    move-result v12

    sub-float/2addr v11, v12

    new-array v12, v2, [F

    aput v5, v12, v4

    aput v11, v12, v6

    invoke-static {v10, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->g:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getY()F

    move-result v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    new-array v12, v2, [F

    aput v5, v12, v4

    aput v11, v12, v6

    invoke-static {v10, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 10
    new-array v7, v2, [F

    fill-array-data v7, :array_0

    const-string v10, "scaleX"

    invoke-static {p0, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 11
    new-array v10, v2, [F

    fill-array-data v10, :array_1

    const-string v11, "scaleY"

    invoke-static {p0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 12
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x7d0

    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    const/16 v12, 0x8

    new-array v12, v12, [Landroid/animation/Animator;

    aput-object v0, v12, v4

    aput-object v3, v12, v6

    aput-object v8, v12, v2

    const/4 v0, 0x3

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v1, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v10, v12, v0

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
