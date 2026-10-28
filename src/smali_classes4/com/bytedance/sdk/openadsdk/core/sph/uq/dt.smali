.class public Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/buz;
.implements Lcom/bytedance/adsdk/ugeno/core/eam;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dt;
.implements Lcom/bytedance/sdk/component/adexpress/xt/dt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/buz;",
        "Lcom/bytedance/adsdk/ugeno/core/eam;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dt;",
        "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static gs:I = 0x18


# instance fields
.field private bf:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

.field protected buz:F

.field private coo:F

.field protected dt:Lorg/json/JSONObject;

.field protected eam:F

.field private eh:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

.field protected fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected fq:Z

.field protected fwr:Ljava/lang/String;

.field protected fy:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field protected hro:F

.field private igi:Z

.field protected ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

.field protected jav:J

.field protected lem:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ls:Z

.field private final nr:Ljava/lang/Runnable;

.field private pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

.field private pzo:F

.field protected qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

.field private qm:Ljava/lang/String;

.field protected rci:Lorg/json/JSONObject;

.field private rfk:J

.field protected sph:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private sy:F

.field protected ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

.field protected wai:F

.field private final who:Lcom/bytedance/sdk/component/wtz/xt/ulu;

.field public wp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field protected wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

.field protected xi:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

.field protected xt:Landroid/content/Context;

.field private zg:F

.field protected ztk:Landroid/widget/FrameLayout;

.field protected zu:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rfk:J

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->coo:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pzo:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wp:Landroid/util/SparseArray;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qm:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;

    const-string v1, "ugen_render_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->who:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->nr:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ls:Z

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    .line 127
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->igi:Z

    .line 128
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/fy;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 129
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 130
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 131
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    .line 132
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz p1, :cond_0

    .line 134
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eh:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 136
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->dt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eh:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qm:Ljava/lang/String;

    return-object p1
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)V
    .locals 12

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    .line 370
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "swiperLeft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xt()V

    return-void

    .line 375
    :cond_1
    const-string v1, "swiperRight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v1, :cond_2

    .line 376
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ulu()V

    return-void

    .line 381
    :cond_2
    const-string v1, "swiperClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v1, :cond_3

    .line 382
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)Z

    move-result v1

    .line 384
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->dt()Lorg/json/JSONObject;

    move-result-object v4

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v3

    move v5, v1

    .line 386
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v11, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v11, v10

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v2, v5

    goto :goto_2

    :pswitch_0
    move v2, v8

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_2
    move v2, v7

    goto :goto_2

    :pswitch_3
    move v2, v9

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    .line 406
    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ihg()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    .line 407
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->hro:F

    .line 408
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eam:F

    .line 409
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ulu(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->buz:F

    .line 410
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wai:F

    .line 411
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->jav:J

    .line 412
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zu:J

    .line 413
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wp:Landroid/util/SparseArray;

    .line 414
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v5

    .line 416
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result v6

    if-ne v6, v10, :cond_a

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    if-eqz v6, :cond_b

    :cond_a
    move v3, v10

    :cond_b
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v3

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->eh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/buz;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ihg()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/xt/wtz;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    return-void
.end method

.method private ihg(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    .line 495
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 500
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 502
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 504
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ls:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 508
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 509
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->ihg()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->dt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dt/uq;->xt(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 510
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 510
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 514
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->dt()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->ihg()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 515
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ls:Z

    .line 516
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 520
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 505
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 356
    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    return-void

    .line 358
    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 359
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)Lcom/bytedance/sdk/component/adexpress/xt/ztk;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->bf:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    return-object p0
.end method

.method private xi()V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eur()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 550
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(I)V

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 558
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    if-eqz v1, :cond_4

    .line 559
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 560
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 561
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 562
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 563
    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    const-string v2, "local://tt_close_btn"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->hro(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)Ljava/lang/Runnable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->nr:Ljava/lang/Runnable;

    return-object p0
.end method

.method private xt(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 7

    .line 157
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ztk(I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg()V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ugen template is null real reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 167
    const-string v0, "ugen data is null"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt()I

    move-result v0

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg()Z

    move-result v2

    const/16 v3, 0x8a

    if-eqz v2, :cond_4

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 176
    const-string v0, "unknow widget"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknow widget;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 183
    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v0, :cond_f

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    .line 188
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Z)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(I)V

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->igi:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->setSoundMute(Z)V

    .line 191
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xi()V

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fy:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v0, :cond_6

    .line 193
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;

    if-eqz v1, :cond_6

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;->dt()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;->ihg(Landroid/widget/FrameLayout;)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg()V

    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sph:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v0, :cond_8

    .line 200
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/xi/xt/xt;

    if-eqz v1, :cond_8

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;->xt(Landroid/widget/FrameLayout;)V

    .line 204
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    .line 206
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;

    if-eqz v1, :cond_9

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;->dt()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/xt;->ulu(Landroid/widget/FrameLayout;)V

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->who()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->nr()I

    move-result v1

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pzo()F

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->sy()F

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 220
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_a

    .line 231
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 233
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 236
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    .line 249
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(D)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(D)V

    goto :goto_3

    .line 240
    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 241
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(D)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(D)V

    .line 252
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 253
    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 255
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void

    .line 259
    :cond_f
    const-string v0, "ugen render error"

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method private xt(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    .line 538
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected dt()I
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 280
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ulu()V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method

.method public fje()Landroid/view/View;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ztk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected ihg()Lorg/json/JSONObject;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ihg(JJ)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 323
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)V

    .line 325
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->xt()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 328
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->dt()Lcom/bytedance/adsdk/ugeno/core/sph;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->dt()Lcom/bytedance/adsdk/ugeno/core/sph;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/eam$xt;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)V
    .locals 9

    .line 427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 442
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->coo:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    .line 443
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pzo:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    .line 444
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->coo:F

    .line 445
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pzo:F

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rfk:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 447
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 453
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->hro:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eam:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 454
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 458
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->buz:F

    .line 459
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wai:F

    .line 460
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->buz:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->hro:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wai:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eam:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->gs:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 461
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    .line 463
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zu:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 429
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->jav:J

    .line 430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->hro:F

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eam:F

    .line 432
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fq:Z

    const/4 p1, 0x0

    .line 434
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->sy:F

    .line 435
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->zg:F

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rfk:J

    .line 437
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Landroid/view/MotionEvent;)V

    .line 438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->coo:F

    .line 439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pzo:F

    goto :goto_2

    .line 466
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wp:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->wtz:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->bf:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->who:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 141
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 142
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->dt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    .line 144
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz p1, :cond_0

    .line 145
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->eh:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 147
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->igi:Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xi:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->pe:Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    :cond_0
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    goto :goto_1

    .line 582
    :cond_0
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 585
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    const-string v1, "local://tt_reward_full_mute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->hro(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;

    const-string v1, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->hro(Ljava/lang/String;)V

    .line 589
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 475
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Ljava/lang/CharSequence;ZIZ)V

    .line 476
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public ulu()I
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v0

    return v0
.end method

.method public uq()Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_0
    const-string v1, "PlayableComponent"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    return-object v0
.end method

.method protected wtz()Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 573
    :cond_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    return-object v0
.end method

.method protected xt()Lorg/json/JSONObject;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->zg()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ztk()Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
