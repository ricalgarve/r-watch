.class public Lcom/luck/picture/lib/PictureExternalPreviewActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "PictureExternalPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

.field private downloadPath:Ljava/lang/String;

.field private ibDelete:Landroid/widget/ImageButton;

.field private ibLeftBack:Landroid/widget/ImageButton;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mMimeType:Ljava/lang/String;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTitleBar:Landroid/view/View;

.field private position:I

.field private tvTitle:Landroid/widget/TextView;

.field private viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->showDownLoadDialog()V

    return-void
.end method

.method static synthetic access$1200(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->exitAnimation()V

    return-void
.end method

.method static synthetic access$1300(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->onSuccessful(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/luck/picture/lib/PictureExternalPreviewActivity;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    return p1
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->stopVideoPlayback()V

    return-void
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mScreenWidth:I

    return p0
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mScreenHeight:I

    return p0
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Lcom/luck/picture/lib/widget/PreviewViewPager;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->displayLongPic(Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    return-void
.end method

.method static synthetic access$800(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/widget/VideoView;Ljava/lang/String;Lcom/luck/picture/lib/photoview/PhotoView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->playVideoInCurrentPage(Landroid/widget/VideoView;Ljava/lang/String;Lcom/luck/picture/lib/photoview/PhotoView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$900(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    return-object p1
.end method

.method private displayLongPic(Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 4

    const/4 v0, 0x1

    .line 538
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 539
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    const/16 v0, 0x64

    .line 540
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    const/4 v0, 0x2

    .line 541
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 542
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 543
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->uri(Landroid/net/Uri;)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageViewState;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    invoke-virtual {p2, p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method private exitAnimation()V
    .locals 2

    .line 735
    sget v0, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private initViewPageAdapterData()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview_image_num:I

    iget v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    add-int/lit8 v2, v2, 0x1

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 140
    invoke-virtual {p0, v1, v2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    .line 143
    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 144
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    iget v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setCurrentItem(I)V

    .line 145
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    new-instance v1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$1;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic lambda$playVideoInCurrentPage$4(Landroid/widget/VideoView;)V
    .locals 2

    .line 505
    invoke-virtual {p0}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 507
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 508
    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$playVideoInCurrentPage$5(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 504
    new-instance v0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda7;-><init>(Landroid/widget/VideoView;)V

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    .line 511
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private onSuccessful(Ljava/lang/String;)V
    .locals 3

    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$string;->picture_save_error:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 628
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/PictureMediaScannerConnection;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/luck/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/PictureMediaScannerConnection$ScanListener;)V

    .line 629
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/luck/picture/lib/R$string;->picture_save_success:I

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private playVideoInCurrentPage(Landroid/widget/VideoView;Ljava/lang/String;Lcom/luck/picture/lib/photoview/PhotoView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 431
    :try_start_0
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->stopVideoPlayback()V

    .line 434
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    if-eqz v0, :cond_0

    .line 435
    iput-object p1, v0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->currentPlayingVideoView:Landroid/widget/VideoView;

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0x11

    .line 445
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 446
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 449
    invoke-virtual {p3, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setVisibility(I)V

    .line 450
    invoke-virtual {p4, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setVisibility(I)V

    .line 451
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p4, 0x0

    .line 452
    invoke-virtual {p1, p4}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 455
    new-instance p4, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 456
    invoke-virtual {p4, p1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 457
    invoke-virtual {p1, p4}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 461
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 462
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 463
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 464
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 466
    :cond_3
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 468
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 471
    new-instance p2, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda3;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 486
    new-instance p2, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda4;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 502
    new-instance p2, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda5;-><init>(Landroid/widget/VideoView;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 515
    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 517
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u65e0\u6cd5\u64ad\u653e\u89c6\u9891: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    new-instance p2, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda6;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private savePictureAlbum()V
    .locals 6

    .line 600
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->getLastImgSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 602
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 603
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 605
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 606
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 608
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 609
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 611
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 613
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMG_"

    invoke-static {v2}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->onSuccessful(Ljava/lang/String;)V

    return-void
.end method

.method private savePictureAlbumAndroidQ(Landroid/net/Uri;)V
    .locals 3

    .line 639
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 640
    const-string v1, "IMG_"

    invoke-static {v1}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v1, "mime_type"

    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v1, "relative_path"

    const-string v2, "DCIM/Camera"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$string;->picture_save_error:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 649
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method private showDownLoadDialog()V
    .locals 6

    .line 550
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 552
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_wind_base_dialog:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 553
    sget v1, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 554
    sget v2, Lcom/luck/picture/lib/R$id;->btn_commit:I

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 555
    sget v3, Lcom/luck/picture/lib/R$id;->tvTitle:I

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 556
    sget v4, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 557
    sget v5, Lcom/luck/picture/lib/R$string;->picture_prompt:I

    invoke-virtual {p0, v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    sget v3, Lcom/luck/picture/lib/R$string;->picture_prompt_content:I

    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    new-instance v1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    :cond_0
    return-void
.end method

.method private stopVideoPlayback()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->stopCurrentVideo()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 740
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->finish()V

    .line 741
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    if-eqz v0, :cond_0

    .line 742
    invoke-static {v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->access$1400(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;)V

    .line 744
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->destroy()V

    return-void
.end method

.method public getResourceId()I
    .locals 1

    .line 83
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_activity_external_preview:I

    return v0
.end method

.method public initPictureSelectorStyle()V
    .locals 2

    .line 113
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_5

    .line 114
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibLeftBack:Landroid/widget/ImageButton;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewDeleteStyle:I

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibDelete:Landroid/widget/ImageButton;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewDeleteStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 126
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mTitleBar:Landroid/view/View;

    iget v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->colorPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_ac_preview_title_bg:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mTitleBar:Landroid/view/View;

    iget v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->colorPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected initWidgets()V
    .locals 4

    .line 88
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 89
    sget v0, Lcom/luck/picture/lib/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mTitleBar:Landroid/view/View;

    .line 90
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/luck/picture/lib/R$id;->left_back:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 92
    sget v0, Lcom/luck/picture/lib/R$id;->ib_delete:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibDelete:Landroid/widget/ImageButton;

    .line 93
    sget v0, Lcom/luck/picture/lib/R$id;->preview_pager:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/PreviewViewPager;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 94
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    .line 95
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mScreenWidth:I

    .line 96
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mScreenHeight:I

    .line 97
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "previewSelectList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibLeftBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibDelete:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibDelete:Landroid/widget/ImageButton;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewGonePreviewDelete:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 105
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->initViewPageAdapterData()V

    return-void
.end method

.method synthetic lambda$playVideoInCurrentPage$0$com-luck-picture-lib-PictureExternalPreviewActivity(Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 475
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/photoview/PhotoView;->setVisibility(I)V

    .line 476
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    invoke-virtual {p2}, Lcom/luck/picture/lib/photoview/PhotoView;->invalidate()V

    .line 479
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 480
    iput-object p2, p1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->currentPlayingVideoView:Landroid/widget/VideoView;

    :cond_0
    return-void
.end method

.method synthetic lambda$playVideoInCurrentPage$1$com-luck-picture-lib-PictureExternalPreviewActivity(Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 473
    new-instance p4, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda8;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p4}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$playVideoInCurrentPage$2$com-luck-picture-lib-PictureExternalPreviewActivity(Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 490
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 491
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/photoview/PhotoView;->setVisibility(I)V

    .line 492
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    invoke-virtual {p2}, Lcom/luck/picture/lib/photoview/PhotoView;->invalidate()V

    .line 494
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 495
    iput-object p2, p1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->currentPlayingVideoView:Landroid/widget/VideoView;

    :cond_0
    return-void
.end method

.method synthetic lambda$playVideoInCurrentPage$3$com-luck-picture-lib-PictureExternalPreviewActivity(Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 487
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    invoke-static {p4, p5}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 489
    new-instance p4, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p4}, Landroid/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$playVideoInCurrentPage$6$com-luck-picture-lib-PictureExternalPreviewActivity(Landroid/widget/VideoView;Lcom/luck/picture/lib/photoview/PhotoView;Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 521
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/photoview/PhotoView;->setVisibility(I)V

    .line 522
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    invoke-virtual {p2}, Lcom/luck/picture/lib/photoview/PhotoView;->invalidate()V

    .line 524
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 525
    iput-object p2, p1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->currentPlayingVideoView:Landroid/widget/VideoView;

    :cond_0
    return-void
.end method

.method synthetic lambda$showDownLoadDialog$7$com-luck-picture-lib-PictureExternalPreviewActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 560
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 561
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showDownLoadDialog$8$com-luck-picture-lib-PictureExternalPreviewActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 1

    .line 565
    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->showPleaseDialog()V

    .line 567
    new-instance p2, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;

    invoke-direct {p2, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    invoke-static {p2}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    goto :goto_1

    .line 581
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 582
    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->savePictureAlbumAndroidQ(Landroid/net/Uri;)V

    goto :goto_1

    .line 584
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->savePictureAlbum()V

    .line 587
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 588
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 725
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finishAfterTransition()V

    goto :goto_0

    .line 728
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onBackPressed()V

    .line 730
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finish()V

    .line 731
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->exitAnimation()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 169
    sget v0, Lcom/luck/picture/lib/R$id;->left_back:I

    if-ne p1, v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finish()V

    .line 171
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->exitAnimation()V

    return-void

    .line 172
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->ib_delete:I

    if-ne p1, v0, :cond_2

    .line 173
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->getCurrentItem()I

    move-result p1

    .line 175
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->removeCacheView(I)V

    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->getInstance(Landroid/content/Context;)Lcom/luck/picture/lib/broadcast/BroadcastManager;

    move-result-object v1

    const-string v2, "com.luck.picture.lib.action.delete_preview_position"

    .line 181
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->action(Ljava/lang/String;)Lcom/luck/picture/lib/broadcast/BroadcastManager;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->extras(Landroid/os/Bundle;)Lcom/luck/picture/lib/broadcast/BroadcastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->broadcast()V

    .line 183
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->onBackPressed()V

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview_image_num:I

    iget v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    add-int/lit8 v2, v2, 0x1

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 187
    invoke-virtual {p0, v1, v2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iput p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    .line 190
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 749
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 751
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    .line 753
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->showDownLoadDialog()V

    goto :goto_1

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showLoadingImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 682
    const-string v0, "mounted"

    const/4 v1, 0x0

    .line 686
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/luck/picture/lib/tools/CameraFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2

    .line 689
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->getLastImgSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 692
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 694
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 695
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 697
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 700
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 702
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMG_"

    invoke-static {v3}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 704
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 706
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 707
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    :try_start_3
    invoke-static {p1, v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 710
    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 717
    invoke-static {p1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 718
    invoke-static {v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object p1, v1

    goto :goto_3

    :catch_1
    move-object p1, v1

    move-object v2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    .line 713
    :catch_3
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 714
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/luck/picture/lib/tools/MediaUtils;->deleteUri(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 717
    :cond_5
    invoke-static {p1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 718
    invoke-static {v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 717
    :goto_4
    invoke-static {v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 718
    invoke-static {v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 719
    throw p1
.end method
