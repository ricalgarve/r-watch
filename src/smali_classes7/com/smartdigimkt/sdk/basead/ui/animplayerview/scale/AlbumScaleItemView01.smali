.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const-string v0, "myoffer_scale_first"

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
    const-string v1, "iv_left_top"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->e:Landroid/widget/ImageView;

    .line 4
    const-string v1, "iv_left_bottom"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    .line 5
    const-string v1, "iv_right_top"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    .line 6
    const-string v1, "iv_right_bottom"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

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

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public start()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v2, v4, v7

    const-string v2, "translationX"

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    neg-double v8, v8

    double-to-float v8, v8

    new-array v9, v3, [F

    aput v6, v9, v5

    aput v8, v9, v7

    const-string v8, "translationY"

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getX()F

    move-result v10

    neg-float v10, v10

    new-array v11, v3, [F

    aput v6, v11, v5

    aput v10, v11, v7

    invoke-static {v9, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 6
    iget-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->f:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getY()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    new-array v12, v3, [F

    aput v6, v12, v5

    aput v11, v12, v7

    invoke-static {v10, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 8
    iget-object v11, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getX()F

    move-result v13

    sub-float/2addr v12, v13

    new-array v13, v3, [F

    aput v6, v13, v5

    aput v12, v13, v7

    invoke-static {v11, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 9
    iget-object v12, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->g:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getY()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    neg-float v13, v13

    new-array v14, v3, [F

    aput v6, v14, v5

    aput v13, v14, v7

    invoke-static {v12, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 10
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenWidth()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getX()F

    move-result v15

    sub-float/2addr v14, v15

    new-array v15, v3, [F

    aput v6, v15, v5

    aput v14, v15, v7

    invoke-static {v13, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->getScreenHeight()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->h:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getY()F

    move-result v15

    sub-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    new-array v15, v3, [F

    aput v6, v15, v5

    aput v14, v15, v7

    invoke-static {v13, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 13
    new-array v8, v3, [F

    fill-array-data v8, :array_0

    const-string v13, "scaleX"

    invoke-static {v0, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 14
    new-array v13, v3, [F

    fill-array-data v13, :array_1

    const-string v14, "scaleY"

    invoke-static {v0, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 15
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    move v15, v3

    move-object/from16 v16, v4

    const-wide/16 v3, 0x9c4

    invoke-virtual {v14, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    const/16 v4, 0xa

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v8, v4, v5

    aput-object v13, v4, v7

    aput-object v1, v4, v15

    const/4 v1, 0x3

    aput-object v16, v4, v1

    const/4 v1, 0x4

    aput-object v9, v4, v1

    const/4 v1, 0x5

    aput-object v10, v4, v1

    const/4 v1, 0x6

    aput-object v12, v4, v1

    const/4 v1, 0x7

    aput-object v11, v4, v1

    const/16 v1, 0x8

    aput-object v2, v4, v1

    const/16 v1, 0x9

    aput-object v6, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 21
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

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
