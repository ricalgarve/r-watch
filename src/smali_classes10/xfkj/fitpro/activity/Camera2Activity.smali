.class public Lxfkj/fitpro/activity/Camera2Activity;
.super Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;
.source "Camera2Activity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2Activity"


# instance fields
.field private isDevicesCloseCamera:Z

.field protected isEnterSetting:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mCameraView:Lxfkj/fitpro/view/MyCameraView;

.field public mHandler2:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$INfSP180SF6hRWFSFFHfJKST6no(Lxfkj/fitpro/activity/Camera2Activity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/Camera2Activity;->lambda$showPermissionsDialog$1(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R2M6DtK3vIBPxucqwfn-Y7VYUqw(Lxfkj/fitpro/activity/Camera2Activity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/Camera2Activity;->lambda$showPermissionsDialog$2(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t8g65jqcK8rR24sNZsyy9dzpSBo(Lxfkj/fitpro/activity/Camera2Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/Camera2Activity;->lambda$initView$0(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCameraView(Lxfkj/fitpro/activity/Camera2Activity;)Lxfkj/fitpro/view/MyCameraView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisDevicesCloseCamera(Lxfkj/fitpro/activity/Camera2Activity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->isDevicesCloseCamera:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;-><init>()V

    .line 67
    new-instance v0, Lxfkj/fitpro/activity/Camera2Activity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/Camera2Activity$1;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mHandler2:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/Camera2Activity;Landroid/content/Intent;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/Camera2Activity;->dispatchHandleCamera(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 59
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/Camera2Activity;Landroid/content/Intent;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/Camera2Activity;->dispatchHandleCamera(Landroid/content/Intent;)V

    return-void
.end method

.method private extractBaseFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v0, 0x2e

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5f

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    const-string v5, "\\d+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 409
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    .line 386
    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private synthetic lambda$initView$0(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showPermissionsDialog$1(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 468
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    .line 471
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz p1, :cond_1

    .line 472
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {p1}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 474
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->exit()V

    return-void
.end method

.method private synthetic lambda$showPermissionsDialog$2(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 477
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 478
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    .line 480
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->launchAppDetailsSettings(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 481
    iput-boolean p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->isEnterSetting:Z

    return-void
.end method

.method private registerBackPress()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/Camera2Activity$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/Camera2Activity$2;-><init>(Lxfkj/fitpro/activity/Camera2Activity;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private removeDuplicates(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 320
    sget-object v0, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeDuplicates: \u5f00\u59cb\u53bb\u91cd\uff0c\u8f93\u5165\u6570\u91cf="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    const-string v1, "removeDuplicates: \u8f93\u5165\u5217\u8868\u4e3a\u7a7a\uff0c\u76f4\u63a5\u8fd4\u56de"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 327
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 329
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 331
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 332
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 333
    const-string v5, "removeDuplicates: \u56fe\u7247["

    if-nez v4, :cond_2

    .line 334
    sget-object v4, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] \u4e3a null\uff0c\u8df3\u8fc7"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 339
    :cond_2
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 341
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v6

    goto :goto_3

    .line 342
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v7

    .line 345
    :goto_3
    sget-object v8, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] path="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", realPath="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 346
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", \u6700\u7ec8\u4f7f\u7528\u8def\u5f84="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_8

    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    .line 356
    :cond_5
    invoke-direct {p0, v7}, Lxfkj/fitpro/activity/Camera2Activity;->extractBaseFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 357
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] \u57fa\u7840\u6587\u4ef6\u540d="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 362
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v9, :cond_6

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] \u8def\u5f84\u91cd\u590d\uff0c\u8df3\u8fc7: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_7

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] \u6587\u4ef6\u540d\u6a21\u5f0f\u91cd\u590d\uff08\u53ef\u80fd\u662f\u540c\u4e00\u5f20\u56fe\u7247\u7684\u526f\u672c\uff09\uff0c\u8df3\u8fc7: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 369
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] \u6dfb\u52a0\u5230\u552f\u4e00\u5217\u8868: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 351
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] \u8def\u5f84\u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 376
    :cond_9
    sget-object p1, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeDuplicates: \u53bb\u91cd\u5b8c\u6210\uff0c\u8f93\u51fa\u6570\u91cf="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \u8def\u5f84\u96c6\u5408\u5927\u5c0f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private requestCamera()V
    .locals 3

    .line 141
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->initCamera()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 145
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected exit()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    iget-object v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setRecordVideoMaxTime(I)V

    .line 176
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    if-lez v0, :cond_1

    .line 177
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    iget-object v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setRecordVideoMinTime(I)V

    .line 180
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    iget-object v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->captureLoadingColor:I

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setCaptureLoadingColor(I)V

    .line 182
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->getCaptureLayout()Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonFeatures(I)V

    .line 187
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    new-instance v1, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setImageCallbackListener(Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;)V

    .line 193
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    new-instance v1, Lxfkj/fitpro/activity/Camera2Activity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/Camera2Activity$3;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setCameraListener(Lcom/luck/picture/lib/camera/listener/CameraListener;)V

    .line 224
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    new-instance v1, Lxfkj/fitpro/activity/Camera2Activity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/Camera2Activity$4;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setOnClickListener(Lcom/luck/picture/lib/camera/listener/ClickListener;)V

    return-void
.end method

.method public isImmersive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0xbc

    if-ne p1, v0, :cond_d

    const/4 p1, -0x1

    .line 245
    const-string v0, "null"

    if-ne p2, p1, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 250
    :cond_0
    sget-object p1, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    const-string p2, "onActivityResult: \u5f00\u59cb\u5904\u7406\u7cfb\u7edf\u76f8\u518c\u7ed3\u679c"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: data.getData()="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: data.getClipData()="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not null, count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p2

    .line 257
    const-string v0, "onActivityResult: \u8c03\u7528\u9884\u89c8\uff0c\u56fe\u7247\u6570\u91cf="

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 258
    invoke-static {p0, p3, p2}, Lcom/luck/picture/lib/tools/SystemAlbumResultHandler;->handleSystemAlbumResult(Landroid/app/Activity;Landroid/content/Intent;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Ljava/util/List;

    move-result-object v2

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResult: SystemAlbumResultHandler \u8fd4\u56de\u7ed3\u679c\u6570\u91cf="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const-string p1, ", realPath="

    const-string v3, "] path="

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 264
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 265
    sget-object v6, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onActivityResult: \u56fe\u7247["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 266
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", compressPath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 267
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cutPath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 268
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 273
    :cond_4
    invoke-static {v2}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 276
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_5

    .line 277
    sget-object p2, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResult: \u5355\u9009\u6a21\u5f0f\u68c0\u6d4b\u5230\u591a\u5f20\u56fe\u7247("

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, "\u5f20)\uff0c\u53ea\u53d6\u7b2c\u4e00\u5f20"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 282
    :cond_5
    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/Camera2Activity;->removeDuplicates(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 284
    :goto_3
    sget-object p3, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onActivityResult: \u53bb\u91cd\u540e\u7ed3\u679c\u6570\u91cf="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_7

    .line 285
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    move p3, v1

    .line 286
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_7

    .line 287
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 288
    sget-object v4, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onActivityResult: \u53bb\u91cd\u540e\u56fe\u7247["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 289
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 292
    :cond_7
    invoke-static {p2}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 293
    sget-object p1, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v1}, Lcom/luck/picture/lib/PictureSelector;->externalPicturePreview(ILjava/util/List;I)V

    return-void

    .line 301
    :cond_8
    sget-object p1, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    const-string p2, "onActivityResult: \u56de\u9000\u5230\u539f\u6709\u903b\u8f91"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult: PictureSelector.obtainMultipleResult \u8fd4\u56de\u6570\u91cf="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {p2}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 306
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/Camera2Activity;->removeDuplicates(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 307
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult: \u56de\u9000\u903b\u8f91\u53bb\u91cd\u540e\u6570\u91cf="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-static {p2}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 309
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v1}, Lcom/luck/picture/lib/PictureSelector;->externalPicturePreview(ILjava/util/List;I)V

    return-void

    .line 246
    :cond_b
    :goto_8
    sget-object p1, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult: resultCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", data="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p3, :cond_c

    const-string v0, "not null"

    :cond_c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 96
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 97
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 100
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 101
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 105
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 106
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    .line 107
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    .line 108
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v1, 0x101

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    .line 109
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, -0x1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 111
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 112
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0286

    .line 114
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/Camera2Activity;->setContentView(I)V

    const p1, 0x7f0a019f

    .line 115
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/Camera2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/MyCameraView;

    iput-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 116
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->initView()V

    .line 117
    invoke-direct {p0}, Lxfkj/fitpro/activity/Camera2Activity;->requestCamera()V

    .line 119
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mHandler2:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 120
    iput-boolean v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->isDevicesCloseCamera:Z

    .line 123
    invoke-virtual {p1}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 124
    invoke-direct {p0}, Lxfkj/fitpro/activity/Camera2Activity;->registerBackPress()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 488
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->cancelCountTimer()V

    .line 489
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    .line 492
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onDestroy()V

    .line 493
    iget-boolean v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->isDevicesCloseCamera:Z

    if-nez v0, :cond_1

    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 494
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x0

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetCaremaValue(Z)[B

    move-result-object v1

    const-string v2, "\u5173\u95ed\u62cd\u7167\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->onCancelMedia()V

    .line 237
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 420
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 424
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 425
    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {p1}, Lxfkj/fitpro/view/MyCameraView;->initCamera()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 427
    new-array p3, p1, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, p3, p2

    const p2, 0x7f13058e

    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lxfkj/fitpro/activity/Camera2Activity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 153
    invoke-super {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onResume()V

    .line 155
    iget-boolean v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->isEnterSetting:Z

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 157
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->initCamera()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f13058e

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lxfkj/fitpro/activity/Camera2Activity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lxfkj/fitpro/activity/Camera2Activity;->isEnterSetting:Z

    :cond_2
    return-void
.end method

.method protected showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 435
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    if-eqz v0, :cond_1

    .line 439
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lxfkj/fitpro/activity/Camera2Activity$5;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/Camera2Activity$5;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;->onPermissionsIntercept(Landroid/content/Context;Z[Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/listener/OnPermissionDialogOptionCallback;)V

    return-void

    :cond_1
    move-object v5, p3

    .line 457
    new-instance p1, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0d02b1

    invoke-direct {p1, p2, p3}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 458
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCancelable(Z)V

    .line 459
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCanceledOnTouchOutside(Z)V

    const p2, 0x7f0a014f

    .line 460
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f0a0156

    .line 461
    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v0, 0x7f1305a2

    .line 462
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b0d

    .line 463
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b39

    .line 464
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1305b8

    .line 465
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    new-instance v0, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/Camera2Activity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    new-instance p2, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/Camera2Activity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    return-void
.end method

.method protected startOpenCameraImage()V
    .locals 0

    return-void
.end method
