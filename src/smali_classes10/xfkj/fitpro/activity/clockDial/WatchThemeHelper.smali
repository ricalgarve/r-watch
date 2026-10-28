.class public Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;
.super Ljava/lang/Object;
.source "WatchThemeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_WATCHTHME_BIN_TAG:Ljava/lang/String; = "default_WatchTheme"

.field private static final TAG:Ljava/lang/String; = "WatchThemeHelper"

.field public static final WATCHTHME_PREVIEW_TAG:Ljava/lang/String; = "preview"

.field public static final WATCHTHME_THUMB_TAG:Ljava/lang/String; = "thumBin"

.field public static isDebugCharge:Z = false

.field private static isDebugOfWatchTheme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustThumbSupport(Landroid/graphics/Bitmap;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V
    .locals 3

    .line 131
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbPercent()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_3

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbWidth()S

    move-result v1

    .line 139
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbHeight()S

    move-result v2

    .line 140
    invoke-static {p0, v1, v2}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 141
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbRoundAngle()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v2, 0x5a

    if-ge v1, v2, :cond_1

    .line 143
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbRoundAngle()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->toRoundCorner(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 145
    :cond_1
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->isSupport8BitDial()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-static {p1, p0, p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleNetThumBin(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Landroid/graphics/Bitmap;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V

    return-void

    .line 148
    :cond_2
    invoke-static {p1, p0, p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleLocalThumBin(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Landroid/graphics/Bitmap;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V

    return-void

    :cond_3
    :goto_0
    const p0, 0x7f1309e1

    .line 135
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :cond_4
    return-void
.end method

.method private static checkAndDownloadThum(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;)V
    .locals 3

    .line 306
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-static {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->findThumbData(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object v0

    const/4 v1, 0x0

    .line 308
    const-string v2, "WatchThemeHelper"

    if-eqz v0, :cond_0

    .line 309
    const-string p0, "support thumb image1"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getPreviewLocalPath()Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "thumBin"

    invoke-virtual {p1, v0, p0, v1, v2}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 313
    :cond_0
    const-string v0, "support thumb image2"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->findBgImgUrlData(Ljava/util/List;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getPreviewLocalPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preview"

    invoke-virtual {p1, p0, v0, v1, v2}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static convertWatchThemeBin(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 116
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 120
    invoke-static {p0}, Lxfkj/fitpro/jni/BmpConvertTools;->convertBKBin(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 122
    invoke-static {p0, v4}, Lxfkj/fitpro/jni/BmpConvertTools;->convert24To16Bin(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getConfig()I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object v0

    .line 125
    aget-byte v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {p0, v2}, Lxfkj/fitpro/jni/BmpConvertTools;->convert24To16Bin(Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findBgImgUrlData(Ljava/util/List;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;",
            ">;)",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;"
        }
    .end annotation

    .line 379
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 380
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 381
    const-string v3, "gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 386
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 387
    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 388
    const-string v3, "PREVIEW.png"

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 393
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    return-object p0
.end method

.method public static findThumbData(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;
    .locals 3

    .line 265
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    .line 266
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "THU8.bin"

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConvertHeight(F)F
    .locals 3

    .line 55
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    mul-float/2addr p0, v1

    :cond_0
    return p0
.end method

.method public static getDebugWatchOriginalDir()Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->getExternalAppCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "watchDebug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPayH5Params()Ljava/lang/String;
    .locals 14

    .line 337
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    .line 338
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 342
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lxfkj/fitpro/db/DBHelper;->getUserToken(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lang="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/LanguageUtils;->getSystemLanguage()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appPkgName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "screenWidth="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "screenHeight="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mainModel="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mchModel="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "screenType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "country="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 353
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "version="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 354
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "customer="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getCustomer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "devVersion="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 356
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "&"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&domain=https://fpapi2.jusonsmart.com&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&appType=0&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&theme=&appId=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getPreviewLocalPath()Ljava/lang/String;
    .locals 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_PREVIEW.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleClickInstallWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Z)V
    .locals 2

    .line 233
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFonBinPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WatchThemeHelper"

    if-eqz v0, :cond_2

    .line 235
    const-string p3, "\u5347\u7ea7\u56fa\u5b9a\u8868\u76d8"

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPicBinpath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 237
    const-string p0, "isSupportThumb and not find thumbData222"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getBinFile()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$BinFileBean;

    move-result-object p0

    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$BinFileBean;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getPicBinpath()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const-string p4, "default_WatchTheme"

    invoke-virtual {p2, p0, p1, p3, p4}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 239
    :cond_0
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getThumbBinPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 240
    const-string p0, "isSupportThumb and find thumbData"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {p1, p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->checkAndDownloadThum(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;)V

    return-void

    .line 243
    :cond_1
    const-string p2, "isSupportThumb and not find thumbData333"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {p0, p1, p4}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->startWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Z)V

    return-void

    .line 247
    :cond_2
    const-string v0, "\u5347\u7ea7\u81ea\u5b9a\u4e49\u8868\u76d8"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {p3}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getThumbBinPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f1309e0

    .line 249
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 253
    :cond_3
    invoke-virtual {p3}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->isSupport8BitDial()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFonBinPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 254
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFontFile()Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$FontFileBean;

    move-result-object p0

    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$FontFileBean;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getFonBinPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_4
    invoke-static {p0, p1, p4}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->startWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Z)V

    return-void

    :cond_5
    const p0, 0x7f130ace

    .line 260
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public static handleDownloadWatchThmeFile(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 275
    const-string v0, "default_WatchTheme"

    invoke-static {p4, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 277
    invoke-static {p1, p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->checkAndDownloadThum(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;)V

    return-void

    .line 279
    :cond_0
    invoke-static {p0, p1, p5}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->startWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Z)V

    return-void

    .line 281
    :cond_1
    const-string v0, "thumBin"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {p1, p3}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setThumbBinPath(Ljava/lang/String;)V

    .line 283
    invoke-static {p0, p1, p5}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->startWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Z)V

    return-void

    .line 284
    :cond_2
    const-string v0, "preview"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 285
    invoke-static {p0, p1, p2, p3, p5}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleHardWatchThemeThumb(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private static handleHardWatchThemeThumb(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;Z)V
    .locals 1

    .line 290
    invoke-static {p3}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;

    invoke-direct {v0, p0, p1, p2, p4}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Z)V

    invoke-static {p3, p1, v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->adjustThumbSupport(Landroid/graphics/Bitmap;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V

    return-void
.end method

.method private static handleLocalThumBin(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Landroid/graphics/Bitmap;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V
    .locals 0

    .line 210
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->convertWatchThemeBin(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setThumbBinPath(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 213
    invoke-interface {p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static handleNetSrcBin(Landroid/graphics/Bitmap;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    .locals 3

    .line 189
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapConverter;

    invoke-direct {v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;-><init>()V

    .line 190
    invoke-virtual {v0, p0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->convert(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_src_bmp24.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 194
    invoke-static {v0, p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->httpConvert8Bit(Ljava/lang/String;ZLxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    :cond_0
    return-void
.end method

.method private static handleNetThumBin(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Landroid/graphics/Bitmap;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V
    .locals 3

    .line 157
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapConverter;

    invoke-direct {v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;-><init>()V

    .line 158
    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->convert(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_thumb_bmp24.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    new-instance p1, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$2;

    invoke-direct {p1, p0, p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$2;-><init>(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->httpConvert8Bit(Ljava/lang/String;ZLxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    :cond_0
    return-void
.end method

.method private static httpConvert8Bit(Ljava/lang/String;ZLxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    .locals 2

    .line 199
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f130199

    .line 201
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lxfkj/fitpro/api/HttpHelper;->bmp16Convert8BitByNetwork(Ljava/io/File;ZLxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    return-void
.end method

.method public static isCustomWatchTheme(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)Z
    .locals 1

    .line 374
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->isOriginal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->getMaterialList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->findBgImgUrlData(Ljava/util/List;)Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse$MaterialListBean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIsDebugOfWatchTheme()Z
    .locals 1

    .line 329
    sget-boolean v0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isDebugOfWatchTheme:Z

    return v0
.end method

.method public static isSupportThumb()Z
    .locals 1

    .line 223
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isSupportThumb(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z

    move-result v0

    return v0
.end method

.method public static isSupportThumb(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getConfig()I

    move-result p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->intToBinary(I)[B

    move-result-object p0

    const/4 v1, 0x5

    .line 229
    aget-byte p0, p0, v1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic lambda$startWatchTheme$0(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;ZLandroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    sget-boolean p3, Lxfkj/fitpro/utils/Constant;->isDeviceChoicePic:Z

    if-nez p3, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object p3

    invoke-virtual {p3}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getPictureNums()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_0

    .line 76
    new-instance p3, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;

    invoke-direct {p3}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;-><init>()V

    .line 77
    new-instance p4, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;

    invoke-direct {p4, p0, p1, p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$1;-><init>(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;ZLandroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p3, p4}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->setWatchThemeSelectListener(Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog$WatchThemeSelectListener;)V

    .line 94
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "\u663e\u793a\u9009\u62e9\u8868\u76d8dialog"

    invoke-virtual {p3, p0, p1}, Lxfkj/fitpro/view/dialog/WatchThemePosPickerDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 97
    new-instance p1, Lxfkj/fitpro/view/dialog/WatchThemeDialog;

    invoke-direct {p1, p0}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;-><init>(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    .line 98
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "showWatchThemeDialog"

    invoke-virtual {p1, p0, p2}, Lxfkj/fitpro/view/dialog/WatchThemeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxfkj/fitpro/utils/WatchThemeTools;->startFile(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    return-void
.end method

.method public static setWatchThemeDebug(Z)V
    .locals 0

    .line 325
    sput-boolean p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isDebugOfWatchTheme:Z

    return-void
.end method

.method public static startWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Z)V
    .locals 2

    .line 70
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1309e6

    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130b18

    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    new-instance v1, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;ZLandroidx/appcompat/app/AppCompatActivity;)V

    const p0, 0x7f1303d0

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 106
    invoke-static {p0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
