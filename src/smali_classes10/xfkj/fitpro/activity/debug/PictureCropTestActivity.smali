.class public Lxfkj/fitpro/activity/debug/PictureCropTestActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PictureCropTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final TARGET_HEIGHT:I = 0x124

.field private static final TARGET_WIDTH:I = 0xf0


# direct methods
.method public static synthetic $r8$lambda$0sP0YLxAK0Jtlh_RYdjpn2lHcdE(Lxfkj/fitpro/activity/debug/PictureCropTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method public static adjustThumbSupport(Ljava/lang/String;)V
    .locals 3

    .line 57
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3f

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    const/high16 v2, 0x43920000    # 292.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-short v0, v0

    .line 63
    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 64
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapConverter;

    invoke-direct {v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;-><init>()V

    .line 65
    invoke-virtual {v0, p0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->convert(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    .line 66
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

    .line 67
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    .line 68
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;->openGallery()V

    return-void
.end method

.method static synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 40
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapConverter;

    invoke-direct {v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->convert(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    .line 42
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

    const-string v1, "_test.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 32
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;->btnOpenGallery:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/PictureCropTestActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/PictureCropTestActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/debug/PictureCropTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;->btnJpgBmp:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/PictureCropTestActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lxfkj/fitpro/activity/debug/PictureCropTestActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public openGallery()V
    .locals 0

    return-void
.end method
