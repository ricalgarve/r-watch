.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$ihg;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$xt;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$ulu;
    }
.end annotation


# static fields
.field private static fq:Ljava/lang/String; = ""


# instance fields
.field private volatile gs:Z

.field private ihg:Ljava/lang/Runnable;

.field private xt:Ljava/lang/Runnable;

.field protected zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->gs:Z

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->getClickArea()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->qhj()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object p3

    .line 59
    const-string v0, "logo-union"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->wtz:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    return-void

    .line 62
    :cond_0
    const-string v0, "scoreCountWithIcon"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 63
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->wtz:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    .line 63
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    :cond_1
    return-void
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 367
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bf;->ihg()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 369
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fq:Ljava/lang/String;

    .line 371
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fq:Ljava/lang/String;

    .line 374
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ulu(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 319
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 320
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 321
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 322
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 323
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 324
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ihg()V
    .locals 7

    .line 439
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->gs:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->wj()I

    move-result v0

    .line 443
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ncu()I

    move-result v1

    .line 444
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 475
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->cfd()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 480
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->xt:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long/2addr v1, v5

    .line 491
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private ihg(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 401
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$3;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private ihg(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 427
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/component/fje/qhj;)V
    .locals 2

    .line 360
    const-string v0, "SMARTISAN"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/fje/qhj;

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->gs:Z

    return p1
.end method

.method private static ulu(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 251
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 252
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p0
.end method

.method private ulu(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    .line 331
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    .line 334
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 335
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 336
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 338
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 341
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    return-object v0

    .line 344
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    move v4, v3

    .line 345
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 346
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 348
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 349
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->lem:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->eam()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v1

    .line 351
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method static synthetic xt(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ulu(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private xt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->lem()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ztk:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->wtz:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->eam:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->eam:Landroid/view/View;

    .line 380
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->sph:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->qhj()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->fq()D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;)V

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    double-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->sph:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->qhj()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->zu()D

    move-result-wide v1

    .line 392
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(DLandroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xtn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg()V

    .line 396
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 418
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->onDetachedFromWindow()V

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->xt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public xi()Z
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->eam:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->eam:Landroid/view/View;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->sph:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->rfk()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->kyl()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "creative"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 103
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->gs()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ulu()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 110
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->buz()I

    move-result v4

    .line 111
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;->wai()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    move v2, v4

    .line 114
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fq()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->zu()I

    move-result v1

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->fje()Lcom/bytedance/sdk/component/fje/eam;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v5

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ztk:I

    .line 118
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v5

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->wtz:I

    .line 119
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v5

    .line 120
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v4

    .line 121
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    .line 122
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    const/4 v3, 0x2

    .line 123
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$ulu;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->lem:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$ulu;-><init>(Landroid/content/Context;I)V

    .line 124
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/wtz;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$xt;

    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$xt;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;)V

    .line 125
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 128
    const-string v5, "http:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "https:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 130
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->rci()Ljava/lang/String;

    move-result-object v3

    .line 133
    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/xi;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->fje()Lcom/bytedance/sdk/component/fje/eam;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/fje/eam;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ztk:I

    .line 137
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->wtz:I

    .line 138
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    .line 139
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    .line 141
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    .line 142
    invoke-interface {v1, v6}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(Lcom/bytedance/sdk/component/fje/qhj;)V

    .line 144
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->sph:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$ihg;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    .line 146
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->pzo()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_9

    .line 153
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->pzo()D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    double-to-long v7, v7

    .line 153
    invoke-virtual {p0, v1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->eam:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->eam:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->lem:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ulu()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->lem:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 177
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->lem:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 178
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->lem:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 179
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    .line 176
    invoke-virtual {v1, v2, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->buz:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->hro()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c

    .line 183
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->setShouldInvisible(Z)V

    const/4 v1, 0x4

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->setVisibility(I)V

    :cond_c
    return v6
.end method
