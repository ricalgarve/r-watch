.class public Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;
.super Lcom/bytedance/sdk/component/xi/uq$ihg;
.source "SourceFile"


# static fields
.field private static final gs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buz:Z

.field protected final dt:Landroid/content/Context;

.field private final eam:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final fje:Ljava/lang/String;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fy:Z

.field private hro:Ljava/lang/String;

.field private final ihg:Z

.field private jav:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field private lem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

.field private sph:Lcom/bytedance/sdk/openadsdk/common/fje;

.field protected final ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

.field protected uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field private wai:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;

.field protected wtz:Z

.field protected xi:Z

.field private xt:Ljava/lang/String;

.field protected ztk:Z

.field private zu:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 475
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 477
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->gs:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 478
    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 479
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 480
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 481
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    .line 142
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->sph:Lcom/bytedance/sdk/openadsdk/common/fje;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;)V
    .locals 0

    .line 134
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    move-object p1, p0

    .line 135
    iput-boolean p7, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->buz:Z

    .line 136
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->wai:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xi/uq$ihg;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ztk:Z

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->wtz:Z

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xi:Z

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 149
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fje:Ljava/lang/String;

    .line 150
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 151
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg:Z

    .line 152
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->eam:Ljava/util/Stack;

    return-void
.end method

.method public static dt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 494
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 495
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 502
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->gs:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 503
    const-string v0, "image/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private fje(Ljava/lang/String;)Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 263
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fje(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->zu:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xt(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ulu()V

    :cond_2
    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->zu:Lorg/json/JSONObject;

    return-void
.end method

.method private ihg(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xt:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const-string p1, "lp_not_http_open"

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method private ihg(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bf()Lcom/bytedance/sdk/openadsdk/core/model/wtz;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bf()Lcom/bytedance/sdk/openadsdk/core/model/wtz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->xt()I

    move-result p1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->eam:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 513
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->buz:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 516
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentIndex is:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "boc_index is:"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;->dt:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->wai:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;

    if-eqz p1, :cond_1

    .line 520
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;->ihg()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->jav:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/fy;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xt:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->lem:Ljava/util/Map;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->zu:Lorg/json/JSONObject;

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/uq$ihg;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 315
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->sph:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz v0, :cond_1

    .line 318
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/fje;->xt(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 320
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/uq$ihg;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/xi/uq$ihg;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt_web_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Landroid/webkit/WebView;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v6, v0

    .line 331
    const-string v0, "currentUrlIndex is:"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v1, :cond_1

    .line 333
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v3, p2

    .line 335
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->sph:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz p1, :cond_2

    .line 336
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg:Z

    invoke-virtual {p1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/common/fje;->ulu(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 339
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ba()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 340
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bf()Lcom/bytedance/sdk/openadsdk/core/model/wtz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->xt()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_5

    .line 341
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->hro:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->eam:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 343
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->eam:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->eam:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 347
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->eam:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_4
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->hro:Ljava/lang/String;

    .line 354
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->wtz:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xi:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "mNeedHardwareAcceleration:"

    const-string v0, "hasSetHardwareAccelerate"

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 355
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->wtz:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xi:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 358
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xi:Z

    .line 359
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object p1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/xi/uq$ihg;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/xi/uq$ihg;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 383
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 384
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 385
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 387
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 388
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 392
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 393
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/xi/uq$ihg;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 403
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 404
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 405
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 407
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 408
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 412
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 413
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 423
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 433
    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 434
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    .line 435
    const-string v2, "SslError: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p3

    :catchall_1
    :cond_1
    move v4, p2

    move-object v5, v0

    move-object v6, v1

    .line 440
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 556
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/uq$ihg;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/uq$ihg;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 172
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->sph:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 177
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/xi/uq$ihg;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 189
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg:Z

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Ljava/lang/String;Z)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->sph:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz v0, :cond_1

    .line 192
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 194
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 208
    :cond_4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 210
    const-string v2, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    return v1

    .line 213
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ulu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 215
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 216
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 217
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    .line 222
    :cond_7
    :try_start_1
    const-string v2, "intent:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 223
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_8
    const-string v2, "android-app:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    .line 225
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v2

    :goto_0
    const/high16 v2, 0x10000000

    .line 230
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$1;

    invoke-direct {v3, p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    move-object v8, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 243
    :try_start_2
    const-string v2, "WebChromeClient"

    const-string v3, "parseUri"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v8, p2

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_1
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->jav:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz p2, :cond_a

    .line 248
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->zou()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    return v1

    :cond_b
    move-object v3, p0

    move-object v8, p2

    goto :goto_2

    :catchall_1
    move-object v3, p0

    move-object v8, p2

    .line 255
    :catchall_2
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje()Z

    move-result p2

    if-eqz p2, :cond_c

    return v1

    .line 259
    :cond_c
    :goto_2
    invoke-super {p0, p1, v8}, Lcom/bytedance/sdk/component/xi/uq$ihg;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ulu()V
    .locals 8

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xt:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->lem:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 302
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fy:Z

    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->zu:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xt:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 305
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fy:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ulu(Ljava/lang/String;)Z
    .locals 4

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 450
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 452
    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->zu:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    if-nez v0, :cond_1

    return v2

    .line 457
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 459
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 461
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 462
    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 464
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ulu()V

    const/4 p1, 0x0

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->zu:Lorg/json/JSONObject;

    .line 466
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/dt/sph;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->uq:Lcom/bytedance/sdk/openadsdk/dt/sph;

    return-object v0
.end method

.method public xt(Ljava/lang/String;)Z
    .locals 9

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ihg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 282
    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xt:Ljava/lang/String;

    const/4 v5, 0x0

    .line 283
    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->dt:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->xt:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 284
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
