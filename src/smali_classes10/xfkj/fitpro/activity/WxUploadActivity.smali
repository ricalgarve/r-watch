.class public Lxfkj/fitpro/activity/WxUploadActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "WxUploadActivity.java"


# instance fields
.field mImgQrcode:Landroid/widget/ImageView;

.field mProgressBar:Landroid/widget/ProgressBar;

.field mTvRegetQrcode:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$_Bds9hqteR6hp_UDfoGZNe0CXyI(Lxfkj/fitpro/activity/WxUploadActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/WxUploadActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d25RuYyiiUQAuV9hUtwOU29xxF8(Lxfkj/fitpro/activity/WxUploadActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/WxUploadActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceId(Lxfkj/fitpro/activity/WxUploadActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/WxUploadActivity;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/WxUploadActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/WxUploadActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WxUploadActivity;->onMTvRegetQrcodeClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WxUploadActivity;->onMImgQrcodeClicked()V

    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0092

    return v0
.end method

.method public getQrCode()V
    .locals 4

    .line 82
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130513

    .line 83
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 86
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxfkj/fitpro/activity/WxUploadActivity$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/WxUploadActivity$1;-><init>(Lxfkj/fitpro/activity/WxUploadActivity;)V

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/api/HttpHelper;->getAuthorizedQrcode(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void

    :cond_1
    const v0, 0x7f130428

    .line 115
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f130b43

    .line 42
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/WxUploadActivity;->setTitle(I)V

    .line 43
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WxUploadActivity;->getQrCode()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 49
    iget-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity;->mTvRegetQrcode:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/WxUploadActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/WxUploadActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/WxUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity;->mImgQrcode:Landroid/widget/ImageView;

    new-instance v1, Lxfkj/fitpro/activity/WxUploadActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/WxUploadActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/WxUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 128
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a035c

    .line 130
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/WxUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity;->mImgQrcode:Landroid/widget/ImageView;

    const v0, 0x7f0a074d

    .line 131
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/WxUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0bd0

    .line 132
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/WxUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/WxUploadActivity;->mTvRegetQrcode:Landroid/widget/TextView;

    return-void
.end method

.method public onMImgQrcodeClicked()V
    .locals 5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getCameraDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lxfkj/fitpro/activity/WxUploadActivity;->mImgQrcode:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 66
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WxUploadActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/WxUploadActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const v0, 0x7f130665

    .line 76
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    return-void
.end method

.method public onMTvRegetQrcodeClicked()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WxUploadActivity;->getQrCode()V

    return-void
.end method

.method public showQrcode(Ljava/lang/String;)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lxfkj/fitpro/activity/WxUploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 56
    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    .line 57
    iget-object v2, p0, Lxfkj/fitpro/activity/WxUploadActivity;->mImgQrcode:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v1, v0, v3}, Lxfkj/fitpro/utils/qrcode/QRCodeUtil;->createQRCodeBitmap(Ljava/lang/String;ILandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
