.class public Lxfkj/fitpro/activity/feedback/FeedbackActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "FeedbackActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedbackActivity"


# instance fields
.field final REQUEST_ALBUM:I

.field private mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

.field mEdtFeedback:Landroid/widget/EditText;

.field mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

.field private mImgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedUploadImgs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field mRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field mTvFinish:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7t6_VjOqV2ld7VugPzV0W0Osjew(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->openSystemImagePicker()V

    return-void
.end method

.method public static synthetic $r8$lambda$P4S3dQSsRhH0nIKvRkzN2gfmGho(Lxfkj/fitpro/activity/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSelectList(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowCommit(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->showCommit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    .line 67
    new-instance v0, Lxfkj/fitpro/model/sever/body/FeedbackBody;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/body/FeedbackBody;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    const/16 v0, 0x65

    .line 72
    iput v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->REQUEST_ALBUM:I

    return-void
.end method

.method private calculateInSampleSize(IIII)I
    .locals 4

    const/4 v0, 0x1

    if-gt p2, p4, :cond_0

    if-le p1, p3, :cond_1

    .line 687
    :cond_0
    div-int/lit8 v1, p2, 0x2

    .line 688
    div-int/lit8 v2, p1, 0x2

    .line 689
    :goto_0
    div-int v3, v1, v0

    if-lt v3, p4, :cond_1

    div-int v3, v2, v0

    if-lt v3, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 693
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateInSampleSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", inSampleSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedbackActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private checkNull()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mEdtFeedback:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f130275

    .line 140
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :cond_1
    return v0
.end method

.method private collectDeviceInfo()V
    .locals 5

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u5907\u7cfb\u7edf\u7248\u672c\u7801:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\u8bbe\u5907\u7cfb\u7edf\u7248\u672c\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\u8bbe\u5907\u5382\u5546:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u624b\u73af\u8f6f\u4ef6\u7248\u672c:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";\u624b\u73af\u578b\u53f7:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bluetooth_name"

    const-string v3, ""

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App\u7248\u672c\u7801:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";App\u7248\u672c\u53f7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method private formatFileSize(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 703
    const-string p1, "0 B"

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 705
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "B"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "KB"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "MB"

    aput-object v3, v0, v1

    const-string v1, "GB"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    long-to-double p1, p1

    :goto_0
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    if-ge v2, v3, :cond_1

    div-double/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aget-object p2, v0, v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEffectivePath(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 258
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 261
    :cond_3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleSystemAlbumResult(ILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 181
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    .line 184
    invoke-static {p0, p2, p1}, Lcom/luck/picture/lib/tools/SystemAlbumResultHandler;->handleSystemAlbumResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 187
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 192
    :cond_1
    const-string v0, "FeedbackActivity"

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "handleSystemAlbumResult: \u5355\u9009\u6a21\u5f0f\u68c0\u6d4b\u5230\u591a\u5f20\u56fe\u7247("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\u5f20)\uff0c\u53ea\u53d6\u7b2c\u4e00\u5f20"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 194
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 198
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 199
    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    goto :goto_1

    .line 204
    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 206
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->getEffectivePath(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->getEffectivePath(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 211
    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleSystemAlbumResult: \u68c0\u6d4b\u5230\u91cd\u590d\u56fe\u7247\uff0c\u8def\u5f84="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 222
    :cond_5
    invoke-direct {p0, p2, v2}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->isMediaDuplicate(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 229
    :cond_6
    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleSystemAlbumResult: \u6dfb\u52a0\u65b0\u56fe\u7247\uff0c\u5f53\u524d\u603b\u6570="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 235
    :cond_7
    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    iget-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lxfkj/fitpro/adapter/GridImageAdapter;->setList(Ljava/util/List;)V

    .line 236
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/GridImageAdapter;->notifyDataSetChanged()V

    .line 237
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 238
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    iget-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method private isMediaDuplicate(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x4

    .line 293
    new-array v2, v1, [Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 295
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 296
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 297
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 300
    new-array p1, v1, [Ljava/lang/String;

    .line 301
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v0

    .line 302
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v4

    .line 303
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    .line 304
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    move p2, v0

    :goto_0
    if-ge p2, v1, :cond_6

    .line 307
    aget-object v3, v2, p2

    .line 308
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_5

    .line 311
    aget-object v6, p1, v5

    .line 312
    invoke-static {v6}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v4

    .line 322
    :cond_3
    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-static {v7}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 325
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v4

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return v0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->onViewClicked()V

    return-void
.end method

.method private normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 268
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string p1, ""

    return-object p1

    .line 273
    :cond_0
    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/GetPathFromUri4kitkat;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 281
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private openSystemImagePicker()V
    .locals 0

    .line 149
    invoke-static {p0}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startSystemAlbumForFeedback(Landroid/app/Activity;)V

    return-void
.end method

.method private resizeAndCompressImage(Ljava/io/File;)Ljava/io/File;
    .locals 41

    move-object/from16 v1, p0

    .line 459
    const-string v0, "x"

    .line 0
    const-string v2, "resizeAndCompressImage: \u5904\u7406\u540e\u6587\u4ef6("

    const-string v3, "\u5c3a\u5bf8\u53d8\u5316: "

    const-string v4, "\u538b\u7f29\u7387: "

    const-string v5, "resizeAndCompressImage: \u4f7f\u7528\u6700\u4f4e\u8d28\u91cf\u538b\u7f29 - \u8d28\u91cf="

    const-string v6, "\u6587\u4ef6\u5927\u5c0f\u6bd4: "

    const-string v7, "resizeAndCompressImage: \u7b2c\u4e8c\u6b21\u538b\u7f29\u540e\u6587\u4ef6\u5927\u5c0f="

    const-string v8, "\u5904\u7406\u540e\u6587\u4ef6: "

    const-string v9, "\u539f\u59cb\u6587\u4ef6: "

    const-string v10, "resizeAndCompressImage: \u4f7f\u7528\u66f4\u4f4e\u8d28\u91cf\u91cd\u65b0\u538b\u7f29 - \u8d28\u91cf="

    const-string v11, "resizeAndCompressImage: \u538b\u7f29\u5931\u8d25 - success="

    const-string v12, "resizeAndCompressImage: \u7b2c\u4e00\u6b21\u538b\u7f29\u540e\u6587\u4ef6\u5927\u5c0f="

    const-string v13, "resizeAndCompressImage: \u538b\u7f29\u5b8c\u6210 - \u8017\u65f6="

    const-string v14, ", \u8d28\u91cf=60"

    const-string v15, "resizeAndCompressImage: \u5f00\u59cb\u538b\u7f29 - \u683c\u5f0f="

    move-object/from16 v16, v11

    const-string v11, "resizeAndCompressImage: Bitmap\u4fe1\u606f - hasAlpha="

    move-object/from16 v17, v2

    const-string v2, "resizeAndCompressImage: \u51c6\u5907\u538b\u7f29 - \u8f93\u51fa\u6587\u4ef6="

    move-object/from16 v18, v3

    const-string v3, "feedback_"

    move-object/from16 v19, v4

    const-string v4, "resizeAndCompressImage: \u6700\u7ec8Bitmap\u5c3a\u5bf8="

    move-object/from16 v20, v6

    const-string v6, "resizeAndCompressImage: \u6267\u884c\u7f29\u653e - "

    move-object/from16 v21, v8

    const-string v8, "resizeAndCompressImage: \u89e3\u7801\u540eBitmap\u5c3a\u5bf8="

    move-object/from16 v22, v9

    const-string v9, "resizeAndCompressImage: \u91c7\u6837\u7387="

    move-object/from16 v23, v13

    const-string v13, "resizeAndCompressImage: \u76ee\u6807\u5c3a\u5bf8="

    move-object/from16 v24, v5

    const-string v5, "resizeAndCompressImage: \u8ba1\u7b97\u7f29\u653e - scaleWidth="

    move-object/from16 v25, v7

    const-string v7, "resizeAndCompressImage: \u56fe\u7247\u5c3a\u5bf8("

    move-object/from16 v26, v10

    const-string v10, "resizeAndCompressImage: \u5904\u7406\u5224\u65ad - \u9700\u8981\u7f29\u653e="

    move-object/from16 v27, v12

    const-string v12, "resizeAndCompressImage: \u539f\u59cb\u56fe\u7247\u4fe1\u606f - \u5c3a\u5bf8="

    move-object/from16 v28, v14

    const-string v14, "resizeAndCompressImage: \u914d\u7f6e - MAX_WIDTH=1280, MAX_HEIGHT=1280, COMPRESS_QUALITY=60, MAX_FILE_SIZE="

    move-object/from16 v29, v15

    .line 459
    const-string v15, "=== resizeAndCompressImage \u5f00\u59cb ==="

    move-object/from16 v30, v11

    const-string v11, "FeedbackActivity"

    invoke-static {v11, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_14

    .line 460
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v31

    if-nez v31, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    .line 465
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v33, 0x0

    .line 466
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v34, v4

    const-string v4, "resizeAndCompressImage: \u539f\u59cb\u6587\u4ef6\u8def\u5f84="

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "resizeAndCompressImage: \u539f\u59cb\u6587\u4ef6\u5927\u5c0f="

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " ("

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v35, v15

    const-string v15, " bytes)"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v15

    const-wide/32 v14, 0x4b000

    move-object/from16 v37, v6

    .line 478
    invoke-direct {v1, v14, v15}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 477
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 482
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-wide/from16 v38, v14

    .line 483
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 485
    iget v14, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 486
    iget v15, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 487
    iget-object v6, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v40, v8

    .line 489
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", \u7c7b\u578b="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", \u6587\u4ef6\u5927\u5c0f="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 490
    invoke-direct {v1, v2, v3}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 489
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0x500

    if-gt v14, v12, :cond_2

    if-le v15, v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    cmp-long v38, v2, v38

    if-ltz v38, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    move-object/from16 v39, v6

    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", \u9700\u8981\u538b\u7f29="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_4

    if-nez v12, :cond_4

    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")\u548c\u5927\u5c0f("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 501
    invoke-direct {v1, v2, v3}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")\u90fd\u5728\u5408\u7406\u8303\u56f4\u5185\uff0c\u8df3\u8fc7\u5904\u7406"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 505
    :cond_4
    const-string v2, "resizeAndCompressImage: \u5f00\u59cb\u5904\u7406\u56fe\u7247..."

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x500

    if-gt v14, v3, :cond_6

    if-le v15, v3, :cond_5

    goto :goto_3

    .line 516
    :cond_5
    const-string v3, "resizeAndCompressImage: \u56fe\u7247\u5c3a\u5bf8\u5728\u9650\u5236\u5185\uff0c\u65e0\u9700\u7f29\u653e"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v2

    goto :goto_4

    :cond_6
    :goto_3
    int-to-float v3, v14

    const/high16 v6, 0x44a00000    # 1280.0f

    div-float v3, v6, v3

    int-to-float v7, v15

    div-float/2addr v6, v7

    .line 512
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 513
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", scaleHeight="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", \u6700\u7ec8scale="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    int-to-float v3, v14

    mul-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v5, v15

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " (\u539f\u59cb="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 525
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 526
    invoke-direct {v1, v14, v15, v3, v5}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->calculateInSampleSize(IIII)I

    move-result v3

    .line 527
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 528
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", Bitmap\u914d\u7f6e="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    const-string v3, "resizeAndCompressImage: \u5f00\u59cb\u89e3\u7801\u56fe\u7247..."

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    .line 536
    const-string v0, "resizeAndCompressImage: \u65e0\u6cd5\u89e3\u7801\u56fe\u7247"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v33

    .line 540
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 541
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v8, v40

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", \u5185\u5b58\u5360\u7528\u7ea6="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    .line 543
    invoke-direct {v1, v4, v5}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (RGB_565)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 542
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v2, v7, v2

    .line 547
    const-string v4, " -> "

    if-gez v2, :cond_9

    .line 548
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 549
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v37

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    .line 552
    invoke-static {v3, v2, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v3, :cond_8

    .line 554
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 555
    const-string v3, "resizeAndCompressImage: \u5df2\u91ca\u653e\u539f\u59cbBitmap\u5185\u5b58"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v3, v2

    goto :goto_5

    .line 558
    :cond_9
    const-string v2, "resizeAndCompressImage: \u65e0\u9700\u7f29\u653e\uff0c\u76f4\u63a5\u4f7f\u7528\u89e3\u7801\u540e\u7684Bitmap"

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 562
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_a

    .line 568
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "Pictures"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 570
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_b

    .line 571
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 574
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v32

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 575
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 578
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 580
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 581
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_6

    :cond_c
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 583
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", \u539f\u59cb\u683c\u5f0f="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v9, v7, :cond_d

    const-string v7, "png"

    move-object/from16 v10, v39

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 587
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 588
    const-string v7, "resizeAndCompressImage: \u5f3a\u5236\u4f7f\u7528JPEG\u683c\u5f0f\uff08\u610f\u89c1\u53cd\u9988\u4e0d\u9700\u8981\u900f\u660e\u80cc\u666f\uff09"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 597
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v10, v28

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x3c

    .line 598
    invoke-virtual {v3, v9, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v10

    .line 599
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 600
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    if-eqz v10, :cond_f

    .line 603
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v28

    move-object v6, v8

    const-wide/32 v7, 0x32000

    cmp-long v28, v28, v7

    if-lez v28, :cond_10

    .line 604
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " > \u76ee\u6807\u5927\u5c0f("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v31, v12

    const-wide/32 v12, 0x32000

    .line 605
    invoke-direct {v1, v12, v13}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")\uff0c\u964d\u4f4e\u8d28\u91cf\u91cd\u65b0\u538b\u7f29"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 604
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const/16 v7, 0x2d

    const/16 v8, 0x28

    .line 611
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 612
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 616
    invoke-virtual {v3, v9, v7, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v12

    .line 617
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 618
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    if-eqz v12, :cond_e

    .line 621
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v26

    const-wide/32 v28, 0x32000

    cmp-long v10, v26, v28

    if-lez v10, :cond_e

    if-le v7, v8, :cond_e

    .line 622
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-direct {v1, v12, v13}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " > \u76ee\u6807\u5927\u5c0f\uff0c\u7ee7\u7eed\u964d\u4f4e\u8d28\u91cf"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, -0xa

    .line 625
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 626
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 628
    invoke-virtual {v3, v9, v7, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v10

    .line 629
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 630
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7

    :cond_e
    move v10, v12

    goto :goto_7

    :cond_f
    move-object v6, v8

    :cond_10
    move-wide/from16 v31, v12

    const/16 v7, 0x3c

    .line 634
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v31

    .line 635
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms, \u6210\u529f="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", \u6700\u7ec8\u8d28\u91cf="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 640
    const-string v3, "resizeAndCompressImage: \u5df2\u91ca\u653eBitmap\u5185\u5b58"

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_12

    .line 642
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 643
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 644
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-double v12, v9

    move-wide/from16 v23, v12

    long-to-double v12, v7

    div-double v12, v23, v12

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v23, v23, v12

    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    mul-double v23, v23, v25

    .line 648
    const-string v3, "=== resizeAndCompressImage \u5904\u7406\u7ed3\u679c ==="

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7, v8}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v35

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v26, v12

    move-object/from16 v12, v36

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v13, v21

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v9, v10}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "%.2f"

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " (\u5904\u7406\u540e/\u539f\u59cb)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "%.1f"

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    const-string v0, "=== resizeAndCompressImage \u5b8c\u6210 ==="

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v9, v7

    if-ltz v0, :cond_11

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v9, v10}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") >= \u539f\u59cb\u6587\u4ef6("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 659
    invoke-direct {v1, v7, v8}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")\uff0c\u4f7f\u7528\u539f\u6587\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    return-object p1

    :cond_11
    return-object v25

    :cond_12
    move-object/from16 v25, v6

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \u6587\u4ef6\u5b58\u5728="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 668
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    return-object v33

    :catch_0
    move-exception v0

    .line 676
    const-string v2, "resizeAndCompressImage: \u5904\u7406\u5f02\u5e38"

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v33

    :catch_1
    move-exception v0

    .line 673
    const-string v2, "resizeAndCompressImage: \u5185\u5b58\u4e0d\u8db3"

    invoke-static {v11, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v33

    :cond_14
    :goto_8
    const/16 v33, 0x0

    .line 461
    const-string v0, "resizeAndCompressImage: \u6587\u4ef6\u4e3a\u7a7a\u6216\u4e0d\u5b58\u5728"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v33
.end method

.method private showCommit()V
    .locals 2

    .line 749
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f130165

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private uploadImg()V
    .locals 8

    .line 372
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 373
    const-string v1, "FeedbackActivity"

    if-nez v0, :cond_0

    .line 374
    const-string v0, "uploadImg: \u4e0a\u4f20\u961f\u5217\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u4e0a\u4f20"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 378
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadImg: \u51c6\u5907\u4e0a\u4f20\u56fe\u7247 - originalPath="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", compressPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", realPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 390
    :goto_0
    const-string v5, "content://"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 391
    const-string v6, "uploadImg: \u68c0\u6d4b\u5230 content URI\uff0c\u5c1d\u8bd5\u8f6c\u6362\u4e3a\u6587\u4ef6\u8def\u5f84"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Lxfkj/fitpro/utils/GetPathFromUri4kitkat;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-static {v4}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "uploadImg: content URI \u8f6c\u6362\u4e3a\u6587\u4ef6\u8def\u5f84\u6210\u529f: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 397
    :cond_2
    const-string v4, "uploadImg: content URI \u8f6c\u6362\u5931\u8d25\uff0c\u5c1d\u8bd5\u4f7f\u7528 realPath"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 402
    :cond_3
    const-string v0, "uploadImg: \u65e0\u6cd5\u83b7\u53d6\u6709\u6548\u7684\u6587\u4ef6\u8def\u5f84"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u56fe\u7247\u6587\u4ef6\u8def\u5f84\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_1
    move-object v0, v4

    .line 409
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "uploadImg: \u6700\u7ec8\u4f7f\u7528\u7684\u6587\u4ef6\u8def\u5f84="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_5

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadImg: \u6587\u4ef6\u8def\u5f84\u65e0\u6548\uff0c\u65e0\u6cd5\u521b\u5efaFile\u5bf9\u8c61, path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const-string v0, "\u56fe\u7247\u6587\u4ef6\u8def\u5f84\u65e0\u6548"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 418
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "uploadImg: \u6587\u4ef6\u4e0d\u5b58\u5728, path="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", absolutePath="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 423
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 424
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/GetPathFromUri4kitkat;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 426
    :cond_6
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 427
    invoke-static {v3}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "uploadImg: \u538b\u7f29\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u6539\u7528\u539f\u59cb\u6587\u4ef6, path="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImg(Ljava/io/File;)V

    return-void

    .line 435
    :cond_7
    const-string v0, "\u56fe\u7247\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 439
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "uploadImg: \u6587\u4ef6\u5b58\u5728\uff0c\u5927\u5c0f="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->resizeAndCompressImage(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 443
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "uploadImg: \u56fe\u7247\u5904\u7406\u5b8c\u6210\uff0c\u539f\u59cb\u5927\u5c0f="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes, \u5904\u7406\u540e\u5927\u5c0f="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImg(Ljava/io/File;)V

    return-void

    .line 447
    :cond_9
    const-string v0, "uploadImg: \u56fe\u7247\u5904\u7406\u5931\u8d25\uff0c\u4f7f\u7528\u539f\u6587\u4ef6\u4e0a\u4f20"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImg(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003b

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f130276

    .line 81
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mTvFinish:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    new-instance p1, Lxfkj/fitpro/view/FullyGridLayoutManager;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2, v0}, Lxfkj/fitpro/view/FullyGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 84
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    new-instance p1, Lxfkj/fitpro/adapter/GridImageAdapter;

    new-instance v0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/adapter/GridImageAdapter;-><init>(Landroid/content/Context;Lxfkj/fitpro/adapter/GridImageAdapter$onAddPicClickListener;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    .line 86
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/adapter/GridImageAdapter;->setList(Ljava/util/List;)V

    .line 87
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lxfkj/fitpro/adapter/GridImageAdapter;->setSelectMax(I)V

    .line 88
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->collectDeviceInfo()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$1;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/GridImageAdapter;->setOnItemClickListener(Lcom/luck/picture/lib/listener/OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mTvFinish:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 794
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0b69

    .line 796
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mTvFinish:Landroid/widget/TextView;

    const v0, 0x7f0a026e

    .line 797
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mEdtFeedback:Landroid/widget/EditText;

    const v0, 0x7f0a0780

    .line 798
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 154
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_0

    .line 157
    invoke-direct {p0, p2, p3}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->handleSystemAlbumResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v0, 0xbc

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 164
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    .line 165
    iget-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    invoke-virtual {p2, p1}, Lxfkj/fitpro/adapter/GridImageAdapter;->setList(Ljava/util/List;)V

    .line 166
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mAdapter:Lxfkj/fitpro/adapter/GridImageAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/GridImageAdapter;->notifyDataSetChanged()V

    .line 167
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 168
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    iget-object p2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 358
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 360
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    .line 363
    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    .line 364
    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mSelectList:Ljava/util/List;

    .line 365
    iput-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    return-void
.end method

.method public onViewClicked()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->checkNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mEdtFeedback:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setContent(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImg()V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;)V

    :cond_1
    return-void
.end method

.method public uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;)V
    .locals 2

    .line 715
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$2;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;)V

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public uploadImg(Ljava/io/File;)V
    .locals 2

    .line 758
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;-><init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getQiLiuYunToken(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadImgsFinish(Ljava/lang/String;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 338
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 339
    invoke-direct {p0}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadImg()V

    return-void

    .line 341
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mNeedUploadImgs:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 342
    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 343
    iget-object v1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mImgUrls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 345
    iget-object v2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    invoke-virtual {v2, v1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setImage1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 347
    iget-object v2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    invoke-virtual {v2, v1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setImage2(Ljava/lang/String;)V

    goto :goto_1

    .line 349
    :cond_2
    iget-object v2, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    invoke-virtual {v2, v1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->setImage3(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 352
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->mFeedbackBody:Lxfkj/fitpro/model/sever/body/FeedbackBody;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/feedback/FeedbackActivity;->uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;)V

    return-void
.end method
