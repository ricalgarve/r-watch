.class public Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PictureExternalPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/PictureExternalPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleFragmentAdapter"
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x14


# instance fields
.field currentPlayingVideoView:Landroid/widget/VideoView;

.field private final mCacheView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 230
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 204
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->currentPlayingVideoView:Landroid/widget/VideoView;

    return-void
.end method

.method static synthetic access$1400(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 209
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->stopCurrentVideo()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 240
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_0

    .line 242
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$000(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .line 258
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_image_preview:I

    .line 261
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 262
    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    :cond_0
    sget v2, Lcom/luck/picture/lib/R$id;->preview_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/luck/picture/lib/photoview/PhotoView;

    .line 267
    sget v2, Lcom/luck/picture/lib/R$id;->longImg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 269
    sget v2, Lcom/luck/picture/lib/R$id;->video_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    .line 271
    sget v3, Lcom/luck/picture/lib/R$id;->iv_play:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    .line 272
    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {v3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$000(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 273
    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iget-object v3, v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    if-eqz v3, :cond_2

    .line 274
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 275
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v8, v3, v5

    if-lez v8, :cond_2

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    mul-float/2addr v4, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 280
    invoke-virtual {v6}, Lcom/luck/picture/lib/photoview/PhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    iget-object v5, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$400(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 282
    iget-object v5, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$500(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$500(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x11

    .line 283
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 287
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 289
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 293
    :cond_4
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isToSandboxPath()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 295
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 298
    :cond_5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 292
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 300
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 301
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 302
    :goto_2
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v9

    .line 303
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    move-result v4

    .line 304
    invoke-static {p2}, Lcom/luck/picture/lib/tools/MediaUtils;->isLongImg(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v8

    const/16 v11, 0x8

    .line 307
    invoke-virtual {v2, v11}, Landroid/widget/VideoView;->setVisibility(I)V

    if-eqz v9, :cond_8

    move v12, v1

    goto :goto_3

    :cond_8
    move v12, v11

    .line 308
    :goto_3
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v9, :cond_a

    .line 313
    invoke-virtual {v6, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setVisibility(I)V

    .line 314
    invoke-virtual {v7, v11}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setVisibility(I)V

    .line 316
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v4, :cond_10

    if-eqz v3, :cond_9

    .line 318
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v5, v6}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_6

    .line 320
    :cond_9
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v5, v6}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    if-nez v4, :cond_b

    move v12, v11

    goto :goto_4

    :cond_b
    move v12, v1

    .line 325
    :goto_4
    invoke-virtual {v6, v12}, Lcom/luck/picture/lib/photoview/PhotoView;->setVisibility(I)V

    if-eqz v8, :cond_c

    if-nez v4, :cond_c

    move v11, v1

    .line 326
    :cond_c
    invoke-virtual {v7, v11}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setVisibility(I)V

    .line 327
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v4, :cond_10

    if-eqz v3, :cond_d

    .line 330
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$1;

    invoke-direct {v8, p0, v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$1;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v8}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/listener/OnImageCompleteCallback;)V

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_f

    .line 348
    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 349
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 348
    :goto_5
    invoke-static {v3, v4, v7}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$700(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    goto :goto_6

    .line 351
    :cond_f
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v5, v6}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 356
    :cond_10
    :goto_6
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;)V

    invoke-virtual {v6, v3}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V

    .line 360
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;)V

    invoke-virtual {v7, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v9, :cond_11

    .line 365
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v5, p2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v7, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_11
    if-nez v9, :cond_12

    .line 381
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v5, p2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v6, v3}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 396
    :cond_12
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;

    move-object v4, p0

    move-object v8, v6

    move-object v9, v7

    move-object v6, v2

    move-object v7, v5

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/widget/VideoView;Ljava/lang/String;Lcom/luck/picture/lib/photoview/PhotoView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$instantiateItem$0$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Landroid/view/View;FF)V
    .locals 0

    .line 357
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finish()V

    .line 358
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1200(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    return-void
.end method

.method synthetic lambda$instantiateItem$1$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Landroid/view/View;)V
    .locals 0

    .line 361
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finish()V

    .line 362
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1200(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    return-void
.end method

.method synthetic lambda$instantiateItem$2$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)Z
    .locals 2

    .line 366
    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iget-object p3, p3, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 367
    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-virtual {p3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p3, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 368
    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p3, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$902(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 370
    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isJPG(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "image/jpeg"

    :cond_1
    invoke-static {p2, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1002(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1100(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    goto :goto_1

    .line 373
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    new-array p2, v0, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return v0
.end method

.method synthetic lambda$instantiateItem$3$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)Z
    .locals 2

    .line 382
    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    iget-object p3, p3, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 383
    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-virtual {p3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p3, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 384
    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p3, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$902(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 386
    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isJPG(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "image/jpeg"

    :cond_1
    invoke-static {p2, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1002(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1100(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    goto :goto_1

    .line 389
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    new-array p2, v0, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return v0
.end method

.method synthetic lambda$instantiateItem$4$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/widget/VideoView;Ljava/lang/String;Lcom/luck/picture/lib/photoview/PhotoView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    .line 397
    sget-object p7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    if-eqz p7, :cond_0

    .line 398
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    invoke-interface {p2, p1}, Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;->startPlayVideo(Ljava/lang/Object;)V

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$800(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/widget/VideoView;Ljava/lang/String;Lcom/luck/picture/lib/photoview/PhotoView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public removeCacheView(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    return-void
.end method

.method stopCurrentVideo()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->currentPlayingVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->currentPlayingVideoView:Landroid/widget/VideoView;

    :cond_0
    return-void
.end method
