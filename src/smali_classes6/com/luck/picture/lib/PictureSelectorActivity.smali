.class public Lcom/luck/picture/lib/PictureSelectorActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;
.implements Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;
.implements Lcom/luck/picture/lib/listener/OnItemClickListener;
.implements Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/PictureBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;",
        "Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;",
        "Lcom/luck/picture/lib/listener/OnItemClickListener;",
        "Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureSelectorActivity"


# instance fields
.field private allFolderSize:I

.field protected animation:Landroid/view/animation/Animation;

.field protected audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

.field protected folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

.field private intervalClickTime:J

.field protected isEnterSetting:Z

.field protected isPlayAudio:Z

.field protected isStartAnimation:Z

.field protected mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

.field protected mBottomLayout:Landroid/widget/RelativeLayout;

.field protected mCbOriginal:Landroid/widget/CheckBox;

.field protected mIvArrow:Landroid/widget/ImageView;

.field protected mIvPictureLeftBack:Landroid/widget/ImageView;

.field private mOpenCameraCount:I

.field protected mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

.field public mRunnable:Ljava/lang/Runnable;

.field protected mTitleBar:Landroid/view/View;

.field protected mTvEmpty:Landroid/widget/TextView;

.field protected mTvMusicStatus:Landroid/widget/TextView;

.field protected mTvMusicTime:Landroid/widget/TextView;

.field protected mTvMusicTotal:Landroid/widget/TextView;

.field protected mTvPictureImgNum:Landroid/widget/TextView;

.field protected mTvPictureOk:Landroid/widget/TextView;

.field protected mTvPicturePreview:Landroid/widget/TextView;

.field protected mTvPictureRight:Landroid/widget/TextView;

.field protected mTvPictureTitle:Landroid/widget/TextView;

.field protected mTvPlayPause:Landroid/widget/TextView;

.field protected mTvQuit:Landroid/widget/TextView;

.field protected mTvStop:Landroid/widget/TextView;

.field protected mediaPlayer:Landroid/media/MediaPlayer;

.field protected musicSeekBar:Landroid/widget/SeekBar;

.field protected oldCurrentListSize:I

.field protected viewClickMask:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    .line 103
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isPlayAudio:Z

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->intervalClickTime:J

    .line 1214
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorActivity$9;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$9;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/PictureSelectorActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->hideDataNull()V

    return-void
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->showDataNull(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/util/List;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initAllModel(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/util/List;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initPageModel(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isLocalMediaSame(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initPlayer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/PictureSelectorActivity;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->playAudio()V

    return-void
.end method

.method private bothMimeTypeWith(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1080
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1084
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v2, :cond_7

    .line 1085
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 1086
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1087
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 1090
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_5

    .line 1092
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v2, :cond_4

    .line 1093
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1096
    :cond_3
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-gtz v0, :cond_6

    .line 1101
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    return-void

    .line 1103
    :cond_6
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    .line 1106
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz p1, :cond_a

    .line 1107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_9

    .line 1110
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1111
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1119
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    return-void

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1117
    :cond_9
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    return-void

    .line 1122
    :cond_a
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    return-void
.end method

.method private checkVideoLegitimacy(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 6

    .line 2038
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2039
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v0, :cond_1

    .line 2041
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 2043
    :cond_0
    sget p1, Lcom/luck/picture/lib/R$string;->picture_choose_limit_seconds:I

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return v1

    .line 2045
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v0, :cond_2

    .line 2047
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 2049
    sget p1, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return v1

    .line 2051
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v0, :cond_3

    .line 2053
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 2055
    sget p1, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private dispatchHandleCamera(Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1773
    :try_start_0
    const-string v1, "PictureSelectorConfig"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1775
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1778
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1779
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v2

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 1780
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getAudioPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 1781
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    .line 1784
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isR()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 1786
    :try_start_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/CameraFileUtils;->createAudioUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1788
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 1789
    invoke-static {p0, v1}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 1790
    invoke-static {v2, v3}, Lcom/luck/picture/lib/tools/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 1791
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1794
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1799
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_b

    .line 1802
    :cond_5
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    .line 1804
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v3, 0x3e8

    const-string v5, "mediaPath"

    if-eqz v2, :cond_c

    .line 1806
    :try_start_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1807
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1808
    iget-object v7, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    invoke-static {v2, v7}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1809
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 1810
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 1811
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1812
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v8

    .line 1813
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 1814
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    goto :goto_3

    .line 1815
    :cond_6
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1816
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v8

    .line 1817
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 1818
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 1819
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    goto :goto_3

    .line 1820
    :cond_7
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1821
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getAudioSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v8

    .line 1822
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 1824
    :cond_8
    :goto_3
    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    if-lez v8, :cond_9

    .line 1825
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v8

    goto :goto_4

    :cond_9
    const-wide/16 v8, -0x1

    :goto_4
    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 1826
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 1828
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    .line 1829
    :goto_5
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v0, p1

    :cond_b
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v6, v0}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraBucketId(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v8

    .line 1832
    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 1833
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    goto/16 :goto_8

    .line 1835
    :cond_c
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1836
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    invoke-static {v6, v7}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1837
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 1838
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 1839
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1840
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lcom/luck/picture/lib/tools/BitmapUtils;->rotateImage(Landroid/content/Context;ZLjava/lang/String;)V

    .line 1841
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v6

    .line 1842
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 1843
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    goto :goto_6

    .line 1844
    :cond_d
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1845
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v6

    .line 1846
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 1847
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 1848
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    goto :goto_6

    .line 1849
    :cond_e
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1850
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->getAudioSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v6

    .line 1851
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 1854
    :cond_f
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 1855
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 1857
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1858
    :cond_10
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1859
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 1860
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    goto :goto_7

    .line 1862
    :cond_11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 1865
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraBucketId(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v5

    .line 1866
    invoke-virtual {v1, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 1867
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    .line 1869
    :goto_8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 1870
    invoke-virtual {v1, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 1872
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {p1, v7, v0}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraFolderName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1873
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setParentFolderName(Ljava/lang/String;)V

    .line 1875
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 1878
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->notifyAdapterData(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 1879
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    if-eqz p1, :cond_14

    .line 1880
    :try_start_4
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1881
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    if-eqz p1, :cond_13

    .line 1882
    new-instance p1, Lcom/luck/picture/lib/PictureMediaScannerConnection;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/luck/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    .line 1884
    :cond_13
    new-instance p1, Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_b

    .line 1888
    :cond_14
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    if-eqz p1, :cond_15

    .line 1889
    new-instance p1, Lcom/luck/picture/lib/PictureMediaScannerConnection;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lcom/luck/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    .line 1891
    :cond_15
    new-instance p1, Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1893
    :goto_9
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1894
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/MediaUtils;->getDCIMLastImageId(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    .line 1896
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/tools/MediaUtils;->removeMedia(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    .line 1901
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_b
    return-void
.end method

.method private dispatchHandleMultiple(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    .line 1951
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 1952
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1953
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 1954
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 1955
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz v5, :cond_7

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_2

    .line 1958
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1959
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1963
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1964
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-gtz v1, :cond_3

    .line 1965
    sget p1, Lcom/luck/picture/lib/R$string;->picture_rule:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1967
    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt v3, v1, :cond_4

    .line 1968
    sget p1, Lcom/luck/picture/lib/R$string;->picture_message_max_num:I

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1970
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1971
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    return-void

    .line 1975
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-ge v1, v2, :cond_6

    .line 1976
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1977
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    return-void

    .line 1979
    :cond_6
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v0, p1, v1}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1984
    :cond_7
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez v2, :cond_a

    .line 1985
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-ge v1, v2, :cond_9

    if-nez v4, :cond_8

    if-nez v1, :cond_b

    .line 1987
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-ge v1, v2, :cond_b

    .line 1988
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1989
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    return-void

    .line 1993
    :cond_9
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {p1, v3, v0}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1996
    :cond_a
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-ge v1, v2, :cond_d

    if-nez v4, :cond_c

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    return-void

    .line 1998
    :cond_c
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1999
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    return-void

    .line 2002
    :cond_d
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1, v3, v0}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void
.end method

.method private dispatchHandleSingle(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 2014
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 2015
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v1, :cond_0

    .line 2016
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2017
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    .line 2018
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->singleDirectReturnCameraHandleResult(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void

    .line 2020
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 2021
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2022
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 2023
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->singleRadioMediaImage()V

    .line 2024
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2025
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    return-void
.end method

.method private getPageLimit()I
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 259
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    :goto_0
    const/4 v1, 0x0

    .line 260
    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    return v0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    return v0
.end method

.method private hideDataNull()V
    .locals 2

    .line 2459
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2460
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initAllModel(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 801
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 803
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    const/4 v1, 0x1

    .line 804
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    .line 805
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget v3, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 806
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v2

    .line 807
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v3, :cond_5

    .line 808
    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v3

    .line 809
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 810
    iget v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    if-lt v4, v3, :cond_1

    if-lez v3, :cond_0

    if-ge v3, v4, :cond_0

    if-eq v5, v4, :cond_0

    .line 814
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 815
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 816
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 818
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCheckedNum(I)V

    .line 819
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 820
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->updateMediaFolder(Ljava/util/List;Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_0

    .line 822
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindData(Ljava/util/List;)V

    .line 825
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 827
    sget p1, Lcom/luck/picture/lib/R$string;->picture_empty:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_icon_no_data:I

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showDataNull(Ljava/lang/String;I)V

    goto :goto_1

    .line 829
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->hideDataNull()V

    goto :goto_1

    .line 833
    :cond_3
    sget p1, Lcom/luck/picture/lib/R$string;->picture_empty:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_icon_no_data:I

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showDataNull(Ljava/lang/String;I)V

    goto :goto_1

    .line 836
    :cond_4
    sget p1, Lcom/luck/picture/lib/R$string;->picture_data_exception:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_icon_data_error:I

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showDataNull(Ljava/lang/String;I)V

    .line 838
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->dismissDialog()V

    return-void
.end method

.method private initPageModel(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 746
    iput p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    .line 747
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    .line 748
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget v3, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 749
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget v3, Lcom/luck/picture/lib/R$id;->view_index_tag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    .line 751
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 752
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    new-instance v4, Lcom/luck/picture/lib/PictureSelectorActivity$5;

    invoke-direct {v4, p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity$5;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void
.end method

.method private initPlayer(Ljava/lang/String;)V
    .locals 2

    .line 1237
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1239
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1244
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 1245
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1246
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->playAudio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1248
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private isAddSameImp(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2275
    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->allFolderSize:I

    if-lez v1, :cond_1

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private isCurrentCacheFolderData(I)Z
    .locals 3

    .line 1409
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$id;->view_index_tag:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1410
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1411
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindData(Ljava/util/List;)V

    .line 1413
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getCurrentDataPage()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    .line 1414
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isHasMore()Z

    move-result p1

    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    .line 1415
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->smoothScrollToPosition(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private isLocalMediaSame(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 4

    .line 848
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 858
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 859
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 860
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 861
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private isNumComplete(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 604
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initCompleteText(I)V

    :cond_0
    return-void
.end method

.method private loadAllMediaData()V
    .locals 4

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 312
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    return-void

    .line 315
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p0, v1, v3}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 318
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    return-void

    .line 321
    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p0, v1, v3}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private loadMoreData()V
    .locals 7

    .line 270
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v0, :cond_0

    .line 271
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    if-eqz v0, :cond_0

    .line 272
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    .line 273
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 274
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget v4, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getPageLimit()I

    move-result v5

    new-instance v6, Lcom/luck/picture/lib/PictureSelectorActivity$1;

    invoke-direct {v6, p0, v2, v3}, Lcom/luck/picture/lib/PictureSelectorActivity$1;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;J)V

    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    :cond_0
    return-void
.end method

.method private manualSaveFolder(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    .line 2228
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->isEmpty()Z

    move-result v0

    .line 2229
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2233
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->createNewFolder(Ljava/util/List;)V

    .line 2234
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 2236
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 2237
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v3}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 2241
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 2243
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2244
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2245
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/List;)V

    const-wide/16 v3, -0x1

    .line 2246
    invoke-virtual {v0, v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 2247
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2250
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v5}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/luck/picture/lib/PictureSelectorActivity;->getImageFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2252
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_4
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2253
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2254
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2256
    :cond_6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 2257
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2258
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2260
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2262
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private manualSaveFolderForPageModel(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2167
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2168
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 2169
    :goto_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    .line 2170
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2171
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2172
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v4

    add-int/2addr v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    if-nez v0, :cond_5

    .line 2175
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v4

    if-ne v0, v4, :cond_3

    sget v0, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 2176
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setOfAllType(I)V

    .line 2177
    invoke-virtual {v2, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCameraFolder(Z)V

    .line 2178
    invoke-virtual {v2, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    const-wide/16 v6, -0x1

    .line 2179
    invoke-virtual {v2, v6, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 2180
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2182
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 2183
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 2184
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    add-int/2addr v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2185
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2186
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2187
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 2188
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 2191
    :cond_5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraFolderName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_8

    .line 2193
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v6}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 2194
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2195
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 2196
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2197
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2198
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    add-int/2addr v0, v5

    :goto_5
    invoke-virtual {v6, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2199
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2200
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2208
    :cond_8
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 2209
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 2210
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    add-int/2addr v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2211
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2212
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2213
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 2214
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2215
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->sortFolder(Ljava/util/List;)V

    .line 2218
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V

    return-void
.end method

.method private notifyAdapterData(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1911
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v0, :cond_9

    .line 1912
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1914
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1915
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    .line 1917
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->checkVideoLegitimacy(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1918
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v0, v2, :cond_2

    .line 1919
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->dispatchHandleSingle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_1

    .line 1921
    :cond_2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->dispatchHandleMultiple(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 1924
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemInserted(I)V

    .line 1925
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemRangeChanged(II)V

    .line 1927
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-eqz v0, :cond_4

    .line 1928
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 1930
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_5

    .line 1931
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->manualSaveFolderForPageModel(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_2

    .line 1933
    :cond_5
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->manualSaveFolder(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 1936
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1938
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1939
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1941
    :cond_8
    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->allFolderSize:I

    :cond_9
    return-void
.end method

.method private onComplete()V
    .locals 8

    .line 997
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 998
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 999
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1000
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 1001
    :goto_1
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v4

    .line 1002
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    move v2, v3

    move v5, v2

    :goto_2
    if-ge v3, v1, :cond_3

    .line 1006
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1007
    invoke-virtual {v7}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1013
    :cond_3
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v3, v6, :cond_7

    .line 1014
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v3, :cond_4

    .line 1015
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v2, v3, :cond_4

    .line 1016
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1020
    :cond_4
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v2, :cond_7

    .line 1021
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v5, v2, :cond_7

    .line 1022
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1028
    :cond_5
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v3, v6, :cond_7

    .line 1029
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v1, v3, :cond_6

    .line 1030
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1034
    :cond_6
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v1, v2, :cond_7

    .line 1035
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1042
    :cond_7
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    if-eqz v2, :cond_b

    if-nez v1, :cond_b

    .line 1043
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v2, v6, :cond_9

    .line 1044
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v1, v2, :cond_8

    .line 1045
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1049
    :cond_8
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v1, v2, :cond_9

    .line 1050
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1055
    :cond_9
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v1, :cond_a

    .line 1056
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v1, v0}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onResult(Ljava/util/List;)V

    goto :goto_4

    .line 1058
    :cond_a
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 1059
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 1061
    :goto_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->exit()V

    return-void

    .line 1065
    :cond_b
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz v1, :cond_c

    .line 1066
    invoke-direct {p0, v4, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->bothMimeTypeWith(ZLjava/util/List;)V

    return-void

    .line 1068
    :cond_c
    invoke-direct {p0, v4, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->separateMimeTypeWith(ZLjava/util/List;)V

    return-void
.end method

.method private onPreview()V
    .locals 6

    .line 970
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 971
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 972
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 974
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 975
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 977
    :cond_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    if-eqz v2, :cond_1

    .line 978
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0, v3}, Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;->onCustomPreviewCallback(Landroid/content/Context;Ljava/util/List;I)V

    return-void

    .line 981
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 982
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    const-string v3, "previewSelectList"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 983
    const-string v1, "selectList"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 984
    const-string v0, "bottom_preview"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 985
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    const-string v3, "isOriginal"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 986
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isShowCamera()Z

    move-result v0

    const-string v3, "isShowCamera"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 987
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "currentDirectory"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v4, v1, :cond_2

    const/16 v1, 0x45

    goto :goto_1

    :cond_2
    const/16 v1, 0x261

    :goto_1
    invoke-static {v0, v3, v2, v1}, Lcom/luck/picture/lib/tools/JumpUtils;->startPicturePreviewActivity(Landroid/content/Context;ZLandroid/os/Bundle;I)V

    .line 990
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private playAudio()V
    .locals 2

    .line 1292
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1294
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1297
    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1301
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->playOrPause()V

    .line 1305
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isPlayAudio:Z

    if-nez v0, :cond_2

    .line 1306
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 1307
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isPlayAudio:Z

    :cond_2
    return-void
.end method

.method private previewCallback(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1695
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_1

    .line 1696
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    const-string v2, "isOriginal"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 1697
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1699
    :cond_1
    const-string v0, "selectList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1700
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 1701
    const-string v1, "isCompleteOrSelected"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1703
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onChangeData(Ljava/util/List;)V

    .line 1704
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz p1, :cond_5

    .line 1705
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_4

    .line 1708
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1709
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1714
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 1717
    :cond_2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1715
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    goto :goto_3

    .line 1721
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, ""

    .line 1722
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1723
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    goto :goto_3

    .line 1725
    :cond_7
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    .line 1730
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    .line 1732
    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    .line 1733
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_4
    return-void
.end method

.method private separateMimeTypeWith(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1133
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1137
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 1138
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1139
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1140
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 1142
    :cond_2
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void

    .line 1144
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1145
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    return-void

    .line 1147
    :cond_4
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    return-void
.end method

.method private setLastCacheFolderData()V
    .locals 2

    .line 1396
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$id;->view_index_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result v0

    .line 1397
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    .line 1398
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/List;)V

    .line 1399
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCurrentDataPage(I)V

    .line 1400
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setHasMore(Z)V

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget p1, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->view_tag:I

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private showDataNull(Ljava/lang/String;I)V
    .locals 2

    .line 2448
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2449
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2450
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2451
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private singleCropHandleResult(Landroid/content/Intent;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2071
    :cond_0
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2075
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2076
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2077
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v2, :cond_8

    .line 2078
    const-string v2, "selectList"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2080
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    .line 2081
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyDataSetChanged()V

    .line 2083
    :cond_2
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 2084
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 2085
    :goto_0
    const-string v6, "com.yalantis.ucrop.EditorImage"

    const/4 v7, 0x0

    const-string v8, "com.yalantis.ucrop.CropAspectRatio"

    const-string v9, "com.yalantis.ucrop.OffsetY"

    const-string v10, "com.yalantis.ucrop.OffsetX"

    const-string v11, "com.yalantis.ucrop.ImageHeight"

    const-string v12, "com.yalantis.ucrop.ImageWidth"

    if-eqz v3, :cond_5

    .line 2086
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 2087
    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 2088
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 2089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 2090
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2091
    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 2093
    :cond_4
    invoke-virtual {p1, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 2094
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 2095
    invoke-virtual {p1, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 2096
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 2097
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 2098
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 2099
    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 2100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->handlerResult(Ljava/util/List;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 2104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    :cond_6
    if-eqz v4, :cond_8

    .line 2106
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 2107
    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 2108
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v4, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 2109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 2110
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2111
    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 2113
    :cond_7
    invoke-virtual {p1, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 2114
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 2115
    invoke-virtual {p1, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 2116
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 2117
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 2118
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 2119
    invoke-virtual {v4, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 2120
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->handlerResult(Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private singleDirectReturnCameraHandleResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1752
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 1753
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    .line 1754
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 1755
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1756
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    invoke-static {p0, v1, v0, v2, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 1757
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 1758
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object p1

    .line 1759
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    return-void

    .line 1761
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    return-void
.end method

.method private singleRadioMediaImage()V
    .locals 2

    .line 2149
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 2152
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPosition()I

    move-result v1

    .line 2153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2154
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private startPlayAudioDialog(Ljava/lang/String;)V
    .locals 4

    .line 1157
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1160
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_audio_dialog:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1161
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$style;->Picture_Theme_Dialog_AudioStyle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1162
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_musicStatus:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

    .line 1163
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_musicTime:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicTime:Landroid/widget/TextView;

    .line 1164
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    sget v1, Lcom/luck/picture/lib/R$id;->musicSeekBar:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 1165
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_musicTotal:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicTotal:Landroid/widget/TextView;

    .line 1166
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_PlayPause:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    .line 1167
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_Stop:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvStop:Landroid/widget/TextView;

    .line 1168
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    sget v1, Lcom/luck/picture/lib/R$id;->tv_Quit:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvQuit:Landroid/widget/TextView;

    .line 1169
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$6;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1175
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvStop:Landroid/widget/TextView;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvQuit:Landroid/widget/TextView;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$7;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$7;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1194
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1210
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1211
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    return-void
.end method

.method private updateMediaFolder(Ljava/util/List;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ")V"
        }
    .end annotation

    .line 2284
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2285
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2289
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2291
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 2292
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 2296
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2297
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2298
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {v4, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2299
    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCheckedNum(I)V

    .line 2300
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected calculateFileTotalSize(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1452
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_3

    .line 1453
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 1455
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 1456
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1457
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v3, v0

    if-lez p1, :cond_1

    const/4 p1, 0x2

    .line 1460
    invoke-static {v3, v4, p1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->formatFileSize(JI)Ljava/lang/String;

    move-result-object p1

    .line 1461
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_original_image:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1463
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_default_original_image:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1466
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_default_original_image:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected changeImageNumber(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1549
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1551
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1552
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1553
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1554
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1555
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_2

    .line 1556
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    if-eqz v0, :cond_1

    .line 1557
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1565
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_6

    .line 1566
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    if-eqz v0, :cond_3

    .line 1567
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1569
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    if-eqz v0, :cond_4

    .line 1570
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1572
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1573
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v2, v2, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1575
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v2, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->numComplete:Z

    if-eqz v0, :cond_7

    .line 1580
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initCompleteText(I)V

    return-void

    .line 1582
    :cond_7
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    if-nez v0, :cond_8

    .line 1583
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1585
    :cond_8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1586
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_9

    .line 1588
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz p1, :cond_b

    .line 1589
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1591
    :cond_9
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_a

    .line 1592
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1593
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1596
    :cond_a
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_completed:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1598
    :cond_b
    :goto_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    return-void

    .line 1601
    :cond_c
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1602
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1603
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1604
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1605
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_e

    .line 1606
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    if-eqz v0, :cond_d

    .line 1607
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1609
    :cond_d
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1612
    :cond_e
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_12

    .line 1613
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz v0, :cond_f

    .line 1614
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1616
    :cond_f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    if-eqz v0, :cond_10

    .line 1617
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1619
    :cond_10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1620
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1622
    :cond_11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1625
    :cond_12
    :goto_2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->numComplete:Z

    if-eqz v0, :cond_13

    .line 1626
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initCompleteText(I)V

    return-void

    .line 1628
    :cond_13
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1629
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_14

    .line 1630
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz p1, :cond_15

    .line 1631
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1633
    :cond_14
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_16

    .line 1634
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 1635
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    .line 1638
    :cond_16
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getResourceId()I
    .locals 1

    .line 152
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_selector:I

    return v0
.end method

.method protected initCompleteText(I)V
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_d

    if-gtz p1, :cond_6

    .line 615
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_3

    .line 616
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v1, :cond_0

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 619
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 621
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1d

    .line 622
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 625
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 629
    :cond_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_a

    .line 630
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_8

    .line 631
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v1, :cond_7

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget p1, Lcom/luck/picture/lib/R$string;->picture_done:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 633
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_9

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    goto :goto_4

    :cond_9
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 635
    :cond_a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1d

    .line 636
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 637
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 639
    :cond_b
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    goto :goto_5

    :cond_c
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    if-gtz p1, :cond_15

    .line 646
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_11

    .line 647
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_f

    .line 648
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v1, :cond_e

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_e
    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 650
    :cond_f
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v1, :cond_10

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_10
    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 652
    :cond_11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1d

    .line 653
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_13

    .line 654
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_12
    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 656
    :cond_13
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_9

    :cond_14
    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 660
    :cond_15
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_19

    .line 662
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_17

    .line 663
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_16

    .line 664
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 666
    :cond_16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 669
    :cond_17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_18

    .line 670
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 672
    :cond_18
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 676
    :cond_19
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1d

    .line 677
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_1b

    .line 678
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 679
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 681
    :cond_1a
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 684
    :cond_1b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 685
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 687
    :cond_1c
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method

.method public initPictureSelectorStyle()V
    .locals 3

    .line 328
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_19

    .line 329
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 340
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 341
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    invoke-static {v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 346
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 349
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    :cond_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 353
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    invoke-static {v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 355
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 358
    :cond_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextSize:I

    if-eqz v0, :cond_7

    .line 359
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 362
    :cond_7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    if-eqz v0, :cond_8

    .line 363
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 366
    :cond_8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextSize:I

    if-eqz v0, :cond_9

    .line 367
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 370
    :cond_9
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextColor:I

    if-eqz v0, :cond_a

    .line 371
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    :cond_a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 375
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    invoke-static {v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 377
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 380
    :cond_b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextSize:I

    if-eqz v0, :cond_c

    .line 381
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 383
    :cond_c
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    if-eqz v0, :cond_d

    .line 384
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 386
    :cond_d
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    if-eqz v0, :cond_e

    .line 387
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->container:Landroid/view/View;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 389
    :cond_e
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    if-eqz v0, :cond_f

    .line 390
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 392
    :cond_f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v0, :cond_10

    .line 393
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 395
    :cond_10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    if-eqz v0, :cond_11

    .line 396
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 399
    :cond_11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowLeftPadding:I

    if-eqz v0, :cond_12

    .line 400
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowLeftPadding:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 404
    :cond_12
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    if-lez v0, :cond_13

    .line 405
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    :cond_13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    if-lez v0, :cond_14

    .line 410
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    :cond_14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_18

    .line 415
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    if-eqz v0, :cond_15

    .line 416
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_0

    .line 418
    :cond_15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    if-eqz v0, :cond_16

    .line 421
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_1

    .line 423
    :cond_16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 425
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    if-eqz v0, :cond_17

    .line 426
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 428
    :cond_17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureText:I

    if-eqz v0, :cond_3a

    .line 429
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureText:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    goto/16 :goto_6

    .line 432
    :cond_18
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto/16 :goto_6

    .line 435
    :cond_19
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_30

    .line 436
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    if-eqz v0, :cond_1a

    .line 437
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    :cond_1a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    if-eqz v0, :cond_1b

    .line 441
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    :cond_1b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    if-eqz v0, :cond_1c

    .line 444
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    :cond_1c
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightDefaultTextColor:I

    if-eqz v0, :cond_1d

    .line 448
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightDefaultTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 450
    :cond_1d
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    if-eqz v0, :cond_1e

    .line 451
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    :cond_1e
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightTextSize:I

    if-eqz v0, :cond_1f

    .line 455
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458
    :cond_1f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    if-eqz v0, :cond_20

    .line 459
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 461
    :cond_20
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    if-eqz v0, :cond_21

    .line 462
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    :cond_21
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextSize:I

    if-eqz v0, :cond_22

    .line 465
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 468
    :cond_22
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    if-eqz v0, :cond_23

    .line 469
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 471
    :cond_23
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz v0, :cond_24

    .line 472
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    :cond_24
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextSize:I

    if-eqz v0, :cond_25

    .line 475
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 477
    :cond_25
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    if-eqz v0, :cond_26

    .line 478
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 480
    :cond_26
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureContainerBackgroundColor:I

    if-eqz v0, :cond_27

    .line 481
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->container:Landroid/view/View;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureContainerBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 483
    :cond_27
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightDefaultText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 484
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightDefaultText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :cond_28
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 487
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :cond_29
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 490
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_2a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleRightArrowLeftPadding:I

    if-eqz v0, :cond_2b

    .line 494
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 495
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleRightArrowLeftPadding:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 498
    :cond_2b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarHeight:I

    if-lez v0, :cond_2c

    .line 499
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 500
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 502
    :cond_2c
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_2f

    .line 503
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    if-eqz v0, :cond_2d

    .line 504
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_3

    .line 506
    :cond_2d
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    :goto_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    if-eqz v0, :cond_2e

    .line 509
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_4

    .line 511
    :cond_2e
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 513
    :goto_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalTextSize:I

    if-eqz v0, :cond_3a

    .line 514
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    goto/16 :goto_6

    .line 517
    :cond_2f
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto/16 :goto_6

    .line 521
    :cond_30
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_title_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_31

    .line 523
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    :cond_31
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_right_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_32

    .line 527
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    :cond_32
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_container_backgroundColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_33

    .line 531
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->container:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 533
    :cond_33
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_leftBack_icon:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    if-eqz v0, :cond_34

    .line 537
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 540
    :cond_34
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_arrow_down_icon:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_down:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    :goto_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_bottom_bg:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_35

    .line 545
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 547
    :cond_35
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_complete_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 549
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 551
    :cond_36
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_preview_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 553
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 555
    :cond_37
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_titleRightArrow_LeftPadding:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueSizeForInt(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_38

    .line 557
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 558
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 560
    :cond_38
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_num_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_num_oval:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_titleBar_height:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueSizeForInt(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_39

    .line 565
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 566
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 568
    :cond_39
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_3a

    .line 569
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_original_check_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_original_text_color:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3a

    .line 573
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 577
    :cond_3a
    :goto_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->colorPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 578
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->selectionMedias:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    return-void
.end method

.method protected initWidgets()V
    .locals 8

    .line 157
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 158
    sget v0, Lcom/luck/picture/lib/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->container:Landroid/view/View;

    .line 159
    sget v0, Lcom/luck/picture/lib/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    .line 160
    sget v0, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/luck/picture/lib/R$id;->picture_right:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_ok:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/luck/picture/lib/R$id;->cb_original:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 165
    sget v0, Lcom/luck/picture/lib/R$id;->ivArrow:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 166
    sget v0, Lcom/luck/picture/lib/R$id;->viewClickMask:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->viewClickMask:Landroid/view/View;

    .line 167
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_preview:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/luck/picture/lib/R$id;->tv_media_num:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/luck/picture/lib/R$id;->picture_recycler:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 170
    sget v0, Lcom/luck/picture/lib/R$id;->select_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 171
    sget v0, Lcom/luck/picture/lib/R$id;->tv_empty:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 172
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->numComplete:Z

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isNumComplete(Z)V

    .line 173
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->numComplete:Z

    if-nez v0, :cond_0

    .line 174
    sget v0, Lcom/luck/picture/lib/R$anim;->picture_anim_modal_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->viewClickMask:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->setTitle(Ljava/lang/String;)V

    .line 190
    new-instance v1, Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/FolderPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 191
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setArrowImageView(Landroid/widget/ImageView;)V

    .line 192
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v1, p0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setOnAlbumItemClickListener(Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;)V

    .line 193
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v3, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    const/4 v6, 0x4

    if-gtz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p0, v7}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v3, v5, v7, v4}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 194
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    if-gtz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    :goto_3
    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 195
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/4 v3, 0x2

    if-nez v1, :cond_6

    .line 196
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setHasFixedSize(Z)V

    goto :goto_4

    .line 198
    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setReachBottomRow(I)V

    .line 199
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v1, p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewPreloadListener(Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;)V

    .line 201
    :goto_4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 203
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 204
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 206
    :cond_7
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->loadAllMediaData()V

    .line 207
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v5

    if-ne v1, v5, :cond_8

    sget v1, Lcom/luck/picture/lib/R$string;->picture_audio_empty:I

    goto :goto_5

    :cond_8
    sget v1, Lcom/luck/picture/lib/R$string;->picture_empty:I

    :goto_5
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/StringUtils;->tempTextFont(Landroid/widget/TextView;I)V

    .line 209
    new-instance v0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v5}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 210
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setOnPhotoSelectChangedListener(Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;)V

    .line 212
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    .line 220
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    .line 217
    :cond_9
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    :goto_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_b

    .line 224
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 226
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda3;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    return-void
.end method

.method synthetic lambda$initWidgets$0$com-luck-picture-lib-PictureSelectorActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    return-void
.end method

.method synthetic lambda$showPermissionsDialog$2$com-luck-picture-lib-PictureSelectorActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;ZLandroid/view/View;)V
    .locals 0

    .line 2421
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2422
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    :cond_0
    if-nez p2, :cond_2

    .line 2425
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz p1, :cond_1

    .line 2426
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {p1}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 2428
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->exit()V

    :cond_2
    return-void
.end method

.method synthetic lambda$showPermissionsDialog$3$com-luck-picture-lib-PictureSelectorActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 2432
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2433
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    .line 2435
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->launchAppDetailsSettings(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2436
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isEnterSetting:Z

    return-void
.end method

.method synthetic lambda$startPlayAudioDialog$1$com-luck-picture-lib-PictureSelectorActivity(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1195
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1196
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/luck/picture/lib/PictureSelectorActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$8;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1203
    :try_start_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1204
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1207
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method protected multiCropHandleResult(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2136
    :cond_0
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getMultipleOutput(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2138
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    .line 2139
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyDataSetChanged()V

    .line 2140
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->handlerResult(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1647
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x38d

    if-ne p2, v0, :cond_4

    const/16 p2, 0x45

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x261

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1665
    :cond_0
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->dispatchHandleCamera(Landroid/content/Intent;)V

    return-void

    .line 1662
    :cond_1
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->multiCropHandleResult(Landroid/content/Intent;)V

    return-void

    :cond_2
    if-eqz p3, :cond_6

    .line 1652
    const-string p1, "selectList"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1653
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1654
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    return-void

    .line 1659
    :cond_3
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->singleCropHandleResult(Landroid/content/Intent;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 1671
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->previewCallback(Landroid/content/Intent;)V

    if-ne p1, v1, :cond_6

    .line 1674
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/luck/picture/lib/tools/MediaUtils;->deleteCamera(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 p1, 0x60

    if-ne p2, p1, :cond_6

    if-eqz p3, :cond_6

    .line 1678
    const-string p1, "com.yalantis.ucrop.Error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 1680
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2308
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->finishAfterTransition()V

    goto :goto_0

    .line 2311
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onBackPressed()V

    .line 2313
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_1

    .line 2314
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 2316
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->exit()V

    return-void
.end method

.method public onChange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1444
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->changeImageNumber(Ljava/util/List;)V

    .line 1445
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->calculateFileTotalSize(Ljava/util/List;)V

    return-void
.end method

.method protected onChangeData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 914
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 915
    sget v0, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/luck/picture/lib/R$id;->picture_right:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 924
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/luck/picture/lib/R$id;->ivArrow:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/luck/picture/lib/R$id;->viewClickMask:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 942
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_preview:I

    if-ne p1, v0, :cond_2

    .line 943
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onPreview()V

    return-void

    .line 947
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_ok:I

    if-eq p1, v0, :cond_5

    sget v0, Lcom/luck/picture/lib/R$id;->tv_media_num:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 952
    :cond_3
    sget v0, Lcom/luck/picture/lib/R$id;->titleBar:I

    if-ne p1, v0, :cond_9

    .line 953
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    if-eqz p1, :cond_9

    .line 955
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->intervalClickTime:J

    sub-long/2addr v0, v2

    const/16 p1, 0x1f4

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 956
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_9

    .line 957
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->scrollToPosition(I)V

    return-void

    .line 960
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->intervalClickTime:J

    return-void

    .line 948
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onComplete()V

    return-void

    .line 925
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-eqz p1, :cond_7

    goto :goto_2

    .line 928
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 929
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->dismiss()V

    return-void

    .line 931
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 932
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->showAsDropDown(Landroid/view/View;)V

    .line 933
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-nez p1, :cond_9

    .line 934
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object p1

    .line 935
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->updateFolderCheckStatus(Ljava/util/List;)V

    :cond_9
    :goto_2
    return-void

    .line 916
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 917
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->dismiss()V

    return-void

    .line 919
    :cond_b
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 117
    const-string v0, "all_folder_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->allFolderSize:I

    .line 118
    const-string v0, "oldCurrentListSize"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    .line 119
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelector;->obtainSelectorList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->selectionMedias:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->selectionMedias:Ljava/util/List;

    .line 121
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    .line 123
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->selectionMedias:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 2321
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    .line 2322
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2323
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2324
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 2326
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2327
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2328
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2329
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public onItemClick(IZJLjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1354
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 1355
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setShowCamera(Z)V

    .line 1356
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget p5, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1358
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget p5, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1359
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz p2, :cond_2

    cmp-long p2, v3, p3

    if-eqz p2, :cond_3

    .line 1361
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->setLastCacheFolderData()V

    .line 1362
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isCurrentCacheFolderData(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1364
    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    .line 1365
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPleaseDialog()V

    .line 1366
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    new-instance p5, Lcom/luck/picture/lib/PictureSelectorActivity$10;

    invoke-direct {p5, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$10;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    goto :goto_2

    .line 1385
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1, p6}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindData(Ljava/util/List;)V

    .line 1386
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->smoothScrollToPosition(I)V

    .line 1388
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget p2, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1389
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->dismiss()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_0

    return-void

    .line 2345
    :cond_0
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    if-eqz p2, :cond_1

    .line 2346
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p2, v0, v1, p1}, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;->onCameraClick(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)V

    .line 2347
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result p2

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    return-void

    .line 2349
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraVideo()V

    return-void

    .line 2337
    :cond_2
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    if-eqz p2, :cond_3

    .line 2338
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p2, v0, v1, p1}, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;->onCameraClick(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)V

    .line 2339
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result p2

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    return-void

    .line 2341
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraImage()V

    return-void
.end method

.method public onPictureClick(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v0, :cond_1

    .line 1474
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    .line 1478
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    invoke-static {p0, p2, v0, v1, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 1480
    :cond_0
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->handlerResult(Ljava/util/List;)V

    return-void

    .line 1483
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object p1

    .line 1484
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->startPreview(Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic onPictureClick(Ljava/lang/Object;I)V
    .locals 0

    .line 88
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onPictureClick(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    return-void
.end method

.method public onRecyclerViewPreloadMore()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->loadMoreData()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 2359
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x2

    .line 2360
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    return-void

    .line 2379
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    .line 2380
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startCamera()V

    return-void

    .line 2382
    :cond_1
    new-array p1, p2, [Ljava/lang/String;

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2371
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v2

    if-nez p1, :cond_3

    .line 2372
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onTakePhoto()V

    return-void

    .line 2374
    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "android.permission.CAMERA"

    aput-object p2, p1, v2

    sget p2, Lcom/luck/picture/lib/R$string;->picture_camera:I

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2363
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v2

    if-nez p1, :cond_5

    .line 2364
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    return-void

    .line 2366
    :cond_5
    new-array p1, p2, [Ljava/lang/String;

    aput-object v0, p1, v2

    aput-object v0, p1, v1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 131
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onResume()V

    .line 132
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isEnterSetting:Z

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 138
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    sget v0, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isEnterSetting:Z

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 145
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 583
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 584
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v0, :cond_1

    .line 586
    const-string v1, "oldCurrentListSize"

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 588
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    const-string v1, "all_folder_size"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 594
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelector;->saveSelectorList(Landroid/os/Bundle;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onTakePhoto()V
    .locals 5

    .line 1425
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1426
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startCamera()V

    return-void

    .line 1428
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$11;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$11;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    sget v2, Lcom/luck/picture/lib/R$string;->take_picture:I

    .line 1438
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1428
    invoke-static {v1, v2, v3}, Lcom/legend/mywatch/commonlib/PermissionHelper;->showPermissionDialogRequestPermissions(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public playOrPause()V
    .locals 1

    .line 1339
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1340
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method protected readLocalMedia()V
    .locals 2

    .line 700
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPleaseDialog()V

    .line 701
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$2;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$2;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadOnlyInAppDirectoryAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$3;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$3;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$4;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$4;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void
.end method

.method protected showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2390
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2393
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    if-eqz v0, :cond_1

    .line 2394
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/luck/picture/lib/PictureSelectorActivity$12;

    invoke-direct {v6, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$12;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;->onPermissionsIntercept(Landroid/content/Context;Z[Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/listener/OnPermissionDialogOptionCallback;)V

    return-void

    :cond_1
    move v3, p1

    move-object v5, p3

    .line 2410
    new-instance p1, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/luck/picture/lib/R$layout;->picture_wind_base_dialog:I

    invoke-direct {p1, p2, p3}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2411
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCancelable(Z)V

    .line 2412
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 2413
    sget p2, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 2414
    sget p3, Lcom/luck/picture/lib/R$id;->btn_commit:I

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 2415
    sget v0, Lcom/luck/picture/lib/R$string;->picture_go_setting:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2416
    sget v0, Lcom/luck/picture/lib/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2417
    sget v1, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2418
    sget v2, Lcom/luck/picture/lib/R$string;->picture_prompt:I

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2419
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2420
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v3}, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2431
    new-instance p2, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2438
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    return-void
.end method

.method public startCamera()V
    .locals 4

    .line 872
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_8

    .line 873
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    const-string v1, "PhotoItemSelectedDialog"

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-nez v0, :cond_0

    .line 875
    invoke-static {}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->newInstance()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    move-result-object v0

    .line 876
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnItemClickListener(Lcom/luck/picture/lib/listener/OnItemClickListener;)V

    .line 877
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 879
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-interface {v0, v1, v2, v3}, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;->onCameraClick(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)V

    .line 880
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 903
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraAudio()V

    return-void

    .line 900
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraVideo()V

    return-void

    .line 897
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraImage()V

    return-void

    .line 886
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 887
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraImage()V

    return-void

    .line 888
    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 889
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraVideo()V

    return-void

    .line 891
    :cond_7
    invoke-static {}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->newInstance()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    move-result-object v0

    .line 892
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnItemClickListener(Lcom/luck/picture/lib/listener/OnItemClickListener;)V

    .line 893
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public startPreview(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1495
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1496
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 1497
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1498
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1501
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p1, v5, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    if-nez p1, :cond_0

    .line 1502
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    return-void

    .line 1505
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    if-eqz p1, :cond_1

    .line 1506
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;->startPlayVideo(Ljava/lang/Object;)V

    return-void

    .line 1508
    :cond_1
    const-string p1, "mediaKey"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1509
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa6

    invoke-static {p1, v2, p2}, Lcom/luck/picture/lib/tools/JumpUtils;->startPictureVideoPlayActivity(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    .line 1512
    :cond_2
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1514
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p1, v5, :cond_3

    .line 1515
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    return-void

    .line 1518
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->startPlayAudioDialog(Ljava/lang/String;)V

    return-void

    .line 1522
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    if-eqz v0, :cond_5

    .line 1523
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;->onCustomPreviewCallback(Landroid/content/Context;Ljava/util/List;I)V

    return-void

    .line 1526
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 1527
    invoke-static {}, Lcom/luck/picture/lib/observable/ImagesObservable;->getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/observable/ImagesObservable;->saveData(Ljava/util/List;)V

    .line 1528
    const-string p1, "selectList"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1529
    const-string p1, "position"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1530
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    const-string p2, "isOriginal"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1531
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isShowCamera()Z

    move-result p1

    const-string p2, "isShowCamera"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1532
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget p2, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide p1

    const-string v0, "bucket_id"

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1533
    const-string p1, "page"

    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1534
    const-string p1, "PictureSelectorConfig"

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1535
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    sget p2, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "count"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1536
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "currentDirectory"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v0, v5, :cond_6

    const/16 v0, 0x45

    goto :goto_0

    :cond_6
    const/16 v0, 0x261

    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/luck/picture/lib/tools/JumpUtils;->startPicturePreviewActivity(Landroid/content/Context;ZLandroid/os/Bundle;I)V

    .line 1538
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    sget p2, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1317
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1319
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1320
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1321
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1326
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 1327
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1329
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
