.class public Lcom/luck/picture/lib/SystemAlbumSelectionModel;
.super Ljava/lang/Object;
.source "SystemAlbumSelectionModel.java"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final selector:Lcom/luck/picture/lib/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelector;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 26
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 27
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->useSystemAlbum:Z

    .line 29
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/16 p2, 0x9

    .line 30
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    return-void
.end method

.method private getMimeType()Ljava/lang/String;
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    const-string v2, "image/*"

    if-ne v0, v1, :cond_0

    return-object v2

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 274
    const-string v0, "video/*"

    return-object v0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 276
    const-string v0, "audio/*"

    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public compressQuality(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    return-object p0
.end method

.method public cropImageWideHigh(II)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 71
    iget-object p1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    return-object p0
.end method

.method public cutOutQuality(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    return-object p0
.end method

.method public enableCrop(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    return-object p0
.end method

.method public forResult(I)V
    .locals 4

    .line 161
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 168
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 171
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 172
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    .line 173
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    .line 174
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 175
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    .line 176
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    .line 177
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    .line 178
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    .line 179
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    .line 180
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    .line 181
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    .line 182
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    .line 183
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    .line 184
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    .line 185
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 186
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->useSystemAlbum:Z

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->useSystemAlbum:Z

    .line 187
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 188
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 191
    iget-object v1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 192
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/luck/picture/lib/tools/SystemAlbumUtils;->createSystemAlbumIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean v3, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    .line 201
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    invoke-virtual {v2}, Lcom/luck/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 205
    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public forResult(Lcom/luck/picture/lib/listener/OnResultCallbackListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/listener/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 223
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    .line 224
    iget-object p1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    .line 227
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    .line 228
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    iput-boolean v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 229
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    iput-boolean v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 230
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    .line 231
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    .line 232
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 233
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    .line 234
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    .line 235
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    .line 236
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    .line 237
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    iput-boolean v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    .line 238
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    iput-boolean v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    .line 239
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    iput-boolean v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    .line 240
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    iput-boolean v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    .line 241
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    iput-boolean v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    .line 242
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    iput-boolean v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    .line 243
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 244
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->useSystemAlbum:Z

    iput-boolean v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->useSystemAlbum:Z

    .line 245
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 246
    iget-object v2, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 249
    iget-object p1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 250
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/tools/SystemAlbumUtils;->createSystemAlbumIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    invoke-virtual {v1}, Lcom/luck/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 260
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 262
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public freeStyleCropEnabled(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    return-object p0
.end method

.method public hideBottomControls(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    return-object p0
.end method

.method public isCompress(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    return-object p0
.end method

.method public maxSelectNum(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    return-object p0
.end method

.method public minimumCompressSize(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    return-object p0
.end method

.method public rotateEnabled(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    return-object p0
.end method

.method public scaleEnabled(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    return-object p0
.end method

.method public selectionMode(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    return-object p0
.end method

.method public showCropFrame(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    return-object p0
.end method

.method public showCropGrid(Z)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    return-object p0
.end method

.method public withAspectRatio(II)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    .line 62
    iget-object p1, p0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    return-object p0
.end method
