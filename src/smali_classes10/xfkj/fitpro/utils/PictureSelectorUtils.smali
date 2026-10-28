.class public Lxfkj/fitpro/utils/PictureSelectorUtils;
.super Ljava/lang/Object;
.source "PictureSelectorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCustomCameraOutPath()Ljava/lang/String;
    .locals 3

    .line 244
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sandbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openGallery(Landroid/app/Activity;)V
    .locals 2

    .line 200
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p0

    .line 201
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 203
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const v1, 0x7f1405d2

    .line 204
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->theme(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 205
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isSingleDirectReturn(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 207
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 208
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 209
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 210
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->setRequestedOrientation(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 211
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 212
    invoke-virtual {p0, v0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->withAspectRatio(II)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 213
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->hideBottomControls(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 214
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 215
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 216
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 217
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 218
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 219
    invoke-static {}, Lxfkj/fitpro/utils/GlideEngine;->createGlideEngine()Lxfkj/fitpro/utils/GlideEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->imageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 v0, 0xbc

    .line 220
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->forResult(I)V

    return-void
.end method

.method public static startBiaoPanPictureSelector(Landroid/app/Activity;II)V
    .locals 1

    .line 141
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p0

    .line 142
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelector;->openSystemAlbum(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->enableCrop(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->withAspectRatio(II)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->cropImageWideHigh(II)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->rotateEnabled(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 149
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->scaleEnabled(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->isCompress(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 p1, 0x50

    .line 151
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->compressQuality(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 p1, 0xa

    .line 152
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 p1, 0xc7

    .line 153
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->forResult(I)V

    return-void
.end method

.method public static startPictureSelector(Landroid/app/Activity;ZZLjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;II)V"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 35
    invoke-static {}, Lxfkj/fitpro/utils/GlideEngine;->createGlideEngine()Lxfkj/fitpro/utils/GlideEngine;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->imageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isWeChatStyle(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isUseCustomCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isPageStrategy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isWithVideoImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 53
    invoke-static {}, Lxfkj/fitpro/utils/PictureSelectorUtils;->createCustomCameraOutPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->setQuerySandboxDirectory(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isGetOnlySandboxDirectory(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 v0, 0x103

    .line 55
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->setCustomCameraFeatures(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p5}, Lcom/luck/picture/lib/PictureSelectionModel;->maxSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->maxVideoSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 p5, 0x4

    .line 60
    invoke-virtual {p0, p5}, Lcom/luck/picture/lib/PictureSelectionModel;->imageSpanCount(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isReturnEmpty(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isAndroidQTransform(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 p5, -0x1

    .line 66
    invoke-virtual {p0, p5}, Lcom/luck/picture/lib/PictureSelectionModel;->setRequestedOrientation(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isOriginalImageControl(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isDisplayOriginalSize(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isEditorImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 79
    invoke-virtual {p0, p4}, Lcom/luck/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isSingleDirectReturn(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isEnablePreviewAudio(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const-string p4, ".jpeg"

    .line 91
    invoke-virtual {p0, p4}, Lcom/luck/picture/lib/PictureSelectionModel;->setCameraImageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const-string p4, ".mp4"

    .line 92
    invoke-virtual {p0, p4}, Lcom/luck/picture/lib/PictureSelectionModel;->setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const-string p4, ".amr"

    .line 93
    invoke-virtual {p0, p4}, Lcom/luck/picture/lib/PictureSelectionModel;->setCameraAudioFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectionModel;->isEnableCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCompress(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p1, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->withAspectRatio(II)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 104
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->hideBottomControls(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCropDragSmoothToCenter(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 115
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isOpenClickSound(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 p1, 0x5a

    .line 124
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->cutOutQuality(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 p1, 0x64

    .line 126
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 p1, 0xbc

    .line 134
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->forResult(I)V

    return-void
.end method

.method public static startSystemAlbumForAvatar(Landroid/app/Activity;)V
    .locals 2

    .line 164
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p0

    .line 165
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelector;->openSystemAlbum(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->enableCrop(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 167
    invoke-virtual {p0, v0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->withAspectRatio(II)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v1, 0xc8

    .line 168
    invoke-virtual {p0, v1, v1}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->cropImageWideHigh(II)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 169
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 170
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 171
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->rotateEnabled(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 172
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->scaleEnabled(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 173
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->isCompress(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v0, 0x50

    .line 174
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->compressQuality(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v0, 0x64

    .line 175
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v0, 0xc7

    .line 176
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->forResult(I)V

    return-void
.end method

.method public static startSystemAlbumForCamera(Landroid/app/Activity;)V
    .locals 1

    .line 228
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p0

    .line 229
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelector;->openSystemAlbum(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 231
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->isCompress(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v0, 0x50

    .line 232
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->compressQuality(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v0, 0x64

    .line 233
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v0, 0xbc

    .line 235
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->forResult(I)V

    return-void
.end method

.method public static startSystemAlbumForFeedback(Landroid/app/Activity;)V
    .locals 2

    .line 187
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p0

    .line 188
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelector;->openSystemAlbum(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->enableCrop(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    .line 191
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->isCompress(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v0, 0x1e

    .line 192
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->compressQuality(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v0, 0x64

    .line 193
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/4 v0, 0x3

    .line 194
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->maxSelectNum(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    move-result-object p0

    const/16 v0, 0xc7

    .line 195
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->forResult(I)V

    return-void
.end method
