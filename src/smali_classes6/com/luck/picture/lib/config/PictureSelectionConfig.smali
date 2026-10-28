.class public final Lcom/luck/picture/lib/config/PictureSelectionConfig;
.super Ljava/lang/Object;
.source "PictureSelectionConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/config/PictureSelectionConfig$InstanceHolder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

.field public static cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

.field public static customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

.field public static listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/listener/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static onChooseLimitCallback:Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

.field public static onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

.field public static onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

.field public static style:Lcom/luck/picture/lib/style/PictureParameterStyle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

.field public static windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;


# instance fields
.field public animationMode:I

.field public aspect_ratio_x:I

.field public aspect_ratio_y:I

.field public buttonFeatures:I

.field public camera:Z

.field public cameraAudioFormat:Ljava/lang/String;

.field public cameraAudioFormatForQ:Ljava/lang/String;

.field public cameraFileName:Ljava/lang/String;

.field public cameraImageFormat:Ljava/lang/String;

.field public cameraImageFormatForQ:Ljava/lang/String;

.field public cameraMimeType:I

.field public cameraPath:Ljava/lang/String;

.field public cameraVideoFormat:Ljava/lang/String;

.field public cameraVideoFormatForQ:Ljava/lang/String;

.field public captureLoadingColor:I

.field public checkNumMode:Z

.field public chooseMode:I

.field public circleDimmedBorderColor:I

.field public circleDimmedColor:I

.field public circleDimmedLayer:Z

.field public circleStrokeWidth:I

.field public compressQuality:I

.field public compressSavePath:Ljava/lang/String;

.field public cropCompressFormat:Ljava/lang/String;

.field public cropCompressQuality:I

.field public cropHeight:I

.field public cropStatusBarColorPrimaryDark:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cropTitleBarBackgroundColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cropTitleColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cropWidth:I

.field public downResId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enPreviewVideo:Z

.field public enableCrop:Z

.field public enablePreview:Z

.field public enablePreviewAudio:Z

.field public filterFileSize:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public filterMaxFileSize:J

.field public filterMinFileSize:J

.field public focusAlpha:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public freeStyleCropEnabled:Z

.field public freeStyleCropMode:I

.field public hideBottomControls:Z

.field public imageSpanCount:I

.field public isAndroidQTransform:Z

.field public isAutoRotating:Z

.field public isAutoScalePreviewImage:Z

.field public isAutomaticTitleRecyclerTop:Z

.field public isBmp:Z

.field public isCallbackMode:Z

.field public isCamera:Z

.field public isCameraAroundState:Z

.field public isCameraRotateImage:Z

.field public isChangeStatusBarFontColor:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isCheckOriginalImage:Z

.field public isCompress:Z

.field public isDisplayOriginalSize:Z

.field public isDragCenter:Z

.field public isDragFrame:Z

.field public isEditorImage:Z

.field public isFallbackVersion:Z

.field public isFallbackVersion2:Z

.field public isFallbackVersion3:Z

.field public isFilterInvalidFile:Z

.field public isGif:Z

.field public isMaxSelectEnabledMask:Z

.field public isMultipleRecyclerAnimation:Z

.field public isMultipleSkipCrop:Z

.field public isNotPreviewDownload:Z

.field public isOnlySandboxDir:Z

.field public isOpenStyleCheckNumMode:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isOpenStyleNumComplete:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isOriginalControl:Z

.field public isPageStrategy:Z

.field public isQuickCapture:Z

.field public isSingleDirectReturn:Z

.field public isSyncCover:Z

.field public isUseCustomCamera:Z

.field public isWeChatStyle:Z

.field public isWebp:Z

.field public isWithVideoImage:Z

.field public language:I

.field public maxSelectNum:I

.field public maxVideoSelectNum:I

.field public minSelectNum:I

.field public minVideoSelectNum:I

.field public minimumCompressSize:I

.field public ofAllCameraType:I

.field public openClickSound:Z

.field public originalPath:Ljava/lang/String;

.field public outPutCameraPath:Ljava/lang/String;

.field public pageSize:I

.field public pictureStatusBarColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public previewEggs:Z

.field public queryMimeTypeHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordVideoMinSecond:I

.field public recordVideoSecond:I

.field public renameCompressFileName:Ljava/lang/String;

.field public renameCropFileName:Ljava/lang/String;

.field public requestedOrientation:I

.field public returnEmpty:Z

.field public rotateEnabled:Z

.field public sandboxFolderPath:Ljava/lang/String;

.field public scaleEnabled:Z

.field public selectionMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public selectionMode:I

.field public showCropFrame:Z

.field public showCropGrid:Z

.field public specifiedFormat:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public suffixType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public synOrAsy:Z

.field public themeStyleId:I

.field public titleBarBackgroundColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uCropOptions:Lcom/yalantis/ucrop/UCrop$Options;

.field public upResId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public useSystemAlbum:Z

.field public videoMaxSecond:I

.field public videoMinSecond:I

.field public videoQuality:I

.field public zoomAnim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->ofDefaultWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 442
    new-instance v0, Lcom/luck/picture/lib/config/PictureSelectionConfig$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    const/4 v1, -0x1

    .line 62
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    const/16 v2, 0x103

    .line 63
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    .line 67
    sget v2, Lcom/luck/picture/lib/R$style;->picture_default_style:I

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    const/4 v2, 0x2

    .line 69
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/16 v2, 0x9

    .line 70
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 71
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    const/4 v2, 0x1

    .line 72
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 73
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 74
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    const/16 v3, 0x5a

    .line 75
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    const/16 v3, 0x3c

    .line 78
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    const/16 v4, 0x64

    .line 80
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    const/4 v4, 0x4

    .line 81
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    const/16 v4, 0x50

    .line 86
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    const-wide/16 v4, 0x400

    .line 90
    iput-wide v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    const/4 v4, -0x2

    .line 91
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 101
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    .line 168
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 169
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    .line 170
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 173
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    .line 174
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    .line 176
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    .line 177
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    .line 178
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    .line 179
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    .line 181
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    .line 182
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    const/4 v1, -0x1

    .line 62
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    const/16 v2, 0x103

    .line 63
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    .line 67
    sget v2, Lcom/luck/picture/lib/R$style;->picture_default_style:I

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    const/4 v2, 0x2

    .line 69
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/16 v2, 0x9

    .line 70
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 71
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    const/4 v2, 0x1

    .line 72
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 73
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 74
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    const/16 v3, 0x5a

    .line 75
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    const/16 v3, 0x3c

    .line 78
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    const/16 v4, 0x64

    .line 80
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    const/4 v4, 0x4

    .line 81
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    const/16 v4, 0x50

    .line 86
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    const-wide/16 v4, 0x400

    .line 90
    iput-wide v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    const/4 v4, -0x2

    .line 91
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 101
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    .line 168
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 169
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    .line 170
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 173
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    .line 174
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    .line 176
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    .line 177
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    .line 178
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    .line 179
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    .line 181
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    .line 182
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormat:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->captureLoadingColor:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleRecyclerAnimation:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleSkipCrop:Z

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    move v1, v0

    :goto_c
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    move v1, v0

    :goto_d
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    move v1, v0

    :goto_e
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    move v1, v0

    :goto_f
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    move v1, v0

    :goto_10
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    move v1, v0

    :goto_11
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    move v1, v0

    :goto_12
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    move v1, v0

    :goto_13
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    move v1, v0

    :goto_14
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    move v1, v0

    :goto_15
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    move v1, v0

    :goto_16
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    move v1, v0

    :goto_17
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    move v1, v0

    :goto_18
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    move v1, v0

    :goto_19
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragCenter:Z

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    move v1, v0

    :goto_1a
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedBorderColor:I

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleStrokeWidth:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropMode:I

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    move v1, v0

    :goto_1b
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    move v1, v0

    :goto_1c
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v2

    goto :goto_1d

    :cond_1d
    move v1, v0

    :goto_1d
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v2

    goto :goto_1e

    :cond_1e
    move v1, v0

    :goto_1e
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v2

    goto :goto_1f

    :cond_1f
    move v1, v0

    :goto_1f
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_20

    move v1, v2

    goto :goto_20

    :cond_20
    move v1, v0

    :goto_20
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_21

    move v1, v2

    goto :goto_21

    :cond_21
    move v1, v0

    :goto_21
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_22

    move v1, v2

    goto :goto_22

    :cond_22
    move v1, v0

    :goto_22
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_23

    move v1, v2

    goto :goto_23

    :cond_23
    move v1, v0

    :goto_23
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragFrame:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_24

    move v1, v2

    goto :goto_24

    :cond_24
    move v1, v0

    :goto_24
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_25

    move v1, v2

    goto :goto_25

    :cond_25
    move v1, v0

    :goto_25
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 277
    sget-object v1, Lcom/luck/picture/lib/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_26

    move v1, v2

    goto :goto_26

    :cond_26
    move v1, v0

    :goto_26
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_27

    move v1, v2

    goto :goto_27

    :cond_27
    move v1, v0

    :goto_27
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_28

    move v1, v2

    goto :goto_28

    :cond_28
    move v1, v0

    :goto_28
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_29

    move v1, v2

    goto :goto_29

    :cond_29
    move v1, v0

    :goto_29
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->upResId:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v2

    goto :goto_2a

    :cond_2a
    move v1, v0

    :goto_2a
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v2

    goto :goto_2b

    :cond_2b
    move v1, v0

    :goto_2b
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v2

    goto :goto_2c

    :cond_2c
    move v1, v0

    :goto_2c
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v2

    goto :goto_2d

    :cond_2d
    move v1, v0

    :goto_2d
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v2

    goto :goto_2e

    :cond_2e
    move v1, v0

    :goto_2e
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2f

    move v1, v2

    goto :goto_2f

    :cond_2f
    move v1, v0

    :goto_2f
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_30

    move v1, v2

    goto :goto_30

    :cond_30
    move v1, v0

    :goto_30
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_31

    move v1, v2

    goto :goto_31

    :cond_31
    move v1, v0

    :goto_31
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_32

    move v1, v2

    goto :goto_32

    :cond_32
    move v1, v0

    :goto_32
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressFormat:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_33

    move v1, v2

    goto :goto_33

    :cond_33
    move v1, v0

    :goto_33
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_34

    move v1, v2

    goto :goto_34

    :cond_34
    move v1, v0

    :goto_34
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_35

    move v1, v2

    goto :goto_35

    :cond_35
    move v1, v0

    :goto_35
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->useSystemAlbum:Z

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_36

    move v1, v2

    goto :goto_36

    :cond_36
    move v1, v0

    :goto_36
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion:Z

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_37

    move v1, v2

    goto :goto_37

    :cond_37
    move v1, v0

    :goto_37
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_38

    move v0, v2

    :cond_38
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 596
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    .line 597
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    .line 598
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    .line 599
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    .line 600
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    .line 601
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onChooseLimitCallback:Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

    .line 602
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 603
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    return-void
.end method

.method public static getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    .line 580
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->initDefaultValue()V

    return-object v0
.end method

.method public static getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    .line 576
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig$InstanceHolder;->access$000()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initDefaultValue()V
    .locals 6

    .line 455
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 457
    sget v1, Lcom/luck/picture/lib/R$style;->picture_default_style:I

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    const/4 v1, 0x2

    .line 458
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x0

    .line 459
    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    .line 460
    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    .line 461
    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    const/16 v2, 0x9

    .line 462
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 463
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    const/4 v2, 0x1

    .line 464
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 465
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 466
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    const/4 v3, -0x2

    .line 467
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    const/16 v3, 0x5a

    .line 468
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    .line 469
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 470
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    const/4 v3, 0x0

    .line 471
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    const-wide/16 v3, 0x0

    .line 472
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    const-wide/16 v3, 0x400

    .line 473
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    const/16 v3, 0x3c

    .line 474
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    .line 475
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    const/16 v4, 0x50

    .line 476
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    const/4 v4, 0x4

    .line 477
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    .line 478
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 479
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 480
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    .line 481
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    .line 482
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 483
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    .line 484
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    .line 485
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 486
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    .line 487
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    .line 488
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    .line 489
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    .line 490
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    .line 491
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    .line 492
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 493
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 494
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    .line 495
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 496
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    .line 497
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    .line 498
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    .line 499
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    .line 500
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion:Z

    .line 501
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    .line 502
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    .line 503
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 504
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    .line 505
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    .line 506
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleSkipCrop:Z

    .line 507
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleRecyclerAnimation:Z

    .line 508
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    .line 509
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragCenter:Z

    .line 510
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    .line 511
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    .line 512
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    .line 513
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    .line 514
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    .line 515
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    .line 516
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    .line 517
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    .line 518
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    .line 519
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    .line 520
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    .line 521
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedBorderColor:I

    .line 522
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleStrokeWidth:I

    .line 523
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragFrame:Z

    .line 524
    const-string v4, ""

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    .line 525
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 526
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    .line 527
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    .line 528
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormat:Ljava/lang/String;

    .line 529
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    .line 530
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    .line 531
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    .line 532
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 533
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 534
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    .line 535
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    .line 536
    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryMimeTypeHashSet:Ljava/util/HashSet;

    .line 537
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 538
    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uCropOptions:Lcom/yalantis/ucrop/UCrop$Options;

    .line 539
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    .line 540
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    .line 541
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    .line 542
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    .line 543
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    .line 544
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->upResId:I

    .line 545
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    .line 546
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    .line 547
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    .line 548
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    .line 549
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    .line 550
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    .line 551
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 552
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    const/4 v1, -0x1

    .line 553
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 554
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    .line 555
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 556
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    .line 557
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    .line 558
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    .line 559
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    .line 560
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    .line 561
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    .line 562
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    .line 563
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    .line 564
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    .line 565
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressFormat:Ljava/lang/String;

    .line 566
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    .line 567
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropMode:I

    .line 568
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    .line 569
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    .line 570
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    .line 571
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    .line 572
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->useSystemAlbum:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 318
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 320
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 321
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 330
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->captureLoadingColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 337
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 338
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 358
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 359
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 360
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleRecyclerAnimation:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 362
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleSkipCrop:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 363
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 364
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 365
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 366
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 367
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 368
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 369
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 370
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 371
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 372
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 373
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 374
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 375
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 376
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 377
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 378
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 379
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 380
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 381
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragCenter:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 382
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 383
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedBorderColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleStrokeWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 388
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 389
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 390
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 391
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 392
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 393
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 394
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 395
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragFrame:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 396
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 397
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 398
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 399
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 401
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 402
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 403
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 404
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->upResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 418
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 419
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 420
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 422
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 423
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 424
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 425
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 426
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 427
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressFormat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 429
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 431
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->useSystemAlbum:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 432
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 433
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 434
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
