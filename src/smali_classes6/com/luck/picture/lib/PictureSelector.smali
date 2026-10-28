.class public final Lcom/luck/picture/lib/PictureSelector;
.super Ljava/lang/Object;
.source "PictureSelector.java"


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelector;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelector;->mActivity:Ljava/lang/ref/WeakReference;

    .line 43
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelector;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/luck/picture/lib/PictureSelector;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;
    .locals 1

    .line 53
    new-instance v0, Lcom/luck/picture/lib/PictureSelector;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelector;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static create(Landroidx/fragment/app/Fragment;)Lcom/luck/picture/lib/PictureSelector;
    .locals 1

    .line 63
    new-instance v0, Lcom/luck/picture/lib/PictureSelector;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelector;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static handleSystemAlbumResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0xc7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-nez p3, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p2

    .line 278
    invoke-static {p0, p3, p2}, Lcom/luck/picture/lib/tools/SystemAlbumResultHandler;->handleSystemAlbumResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 281
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 287
    :cond_2
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz p2, :cond_3

    .line 290
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    .line 294
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return p1

    .line 298
    :cond_3
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    .line 299
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return p1
.end method

.method public static obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 123
    const-string v0, "extra_result_media"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 124
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0

    .line 126
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static obtainSelectorList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 144
    const-string v0, "selectList"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static putIntentResult(Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_result_media"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static saveSelectorList(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 154
    const-string v0, "selectList"

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public externalPictureAudio(Ljava/lang/String;)V
    .locals 3

    .line 227
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/luck/picture/lib/PicturePlayAudioActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v1, "audioPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$anim;->picture_anim_enter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Starting the PictureSelector Activity cannot be empty "

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public externalPicturePreview(ILjava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v1, "previewSelectList"

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 192
    const-string p3, "position"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string p1, "directory_path"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    sget p4, Lcom/luck/picture/lib/R$anim;->picture_anim_enter:I

    :goto_0
    sget p2, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 195
    invoke-virtual {p1, p4, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Starting the PictureSelector Activity cannot be empty "

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public externalPicturePreview(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "previewSelectList"

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 170
    const-string p2, "position"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    sget p3, Lcom/luck/picture/lib/R$anim;->picture_anim_enter:I

    :goto_0
    sget p2, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    .line 172
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Starting the PictureSelector Activity cannot be empty "

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public externalPictureVideo(Ljava/lang/String;)V
    .locals 3

    .line 209
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/luck/picture/lib/PictureVideoPlayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "videoPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string p1, "isExternalPreviewVideo"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Starting the PictureSelector Activity cannot be empty "

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method getActivity()Landroid/app/Activity;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelector;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelector;->mFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public openCamera(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2

    .line 81
    new-instance v0, Lcom/luck/picture/lib/PictureSelectionModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/luck/picture/lib/PictureSelectionModel;-><init>(Lcom/luck/picture/lib/PictureSelector;IZ)V

    return-object v0
.end method

.method public openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    .line 72
    new-instance v0, Lcom/luck/picture/lib/PictureSelectionModel;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;-><init>(Lcom/luck/picture/lib/PictureSelector;I)V

    return-object v0
.end method

.method public openSystemAlbum(I)Lcom/luck/picture/lib/SystemAlbumSelectionModel;
    .locals 1

    .line 92
    new-instance v0, Lcom/luck/picture/lib/SystemAlbumSelectionModel;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/SystemAlbumSelectionModel;-><init>(Lcom/luck/picture/lib/PictureSelector;I)V

    return-object v0
.end method

.method public setPictureStyle(Lcom/luck/picture/lib/style/PictureParameterStyle;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2

    .line 113
    new-instance v0, Lcom/luck/picture/lib/PictureSelectionModel;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;-><init>(Lcom/luck/picture/lib/PictureSelector;I)V

    .line 114
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->setPictureStyle(Lcom/luck/picture/lib/style/PictureParameterStyle;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p1

    return-object p1
.end method

.method public themeStyle(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2

    .line 102
    new-instance v0, Lcom/luck/picture/lib/PictureSelectionModel;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;-><init>(Lcom/luck/picture/lib/PictureSelector;I)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->theme(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p1

    return-object p1
.end method
