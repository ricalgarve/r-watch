.class public final Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ihg"
.end annotation


# instance fields
.field private final buz:J

.field private dt:Ljava/lang/String;

.field private eam:Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;

.field private fje:Ljava/lang/String;

.field private fq:Ljava/lang/String;

.field private final fy:I

.field private gs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hro:Lcom/bytedance/sdk/openadsdk/dt/xt/xt;

.field public ihg:I

.field private jav:I

.field private lem:Ljava/lang/String;

.field private qhj:Lorg/json/JSONObject;

.field private sph:Ljava/lang/String;

.field private ulu:Ljava/lang/String;

.field private uq:Ljava/lang/String;

.field private wai:I

.field private wtz:Ljava/lang/String;

.field private xi:Ljava/lang/String;

.field private xt:Ljava/lang/String;

.field private ztk:Ljava/lang/String;

.field private zu:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 493
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wai:I

    .line 494
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->jav:I

    .line 495
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg:I

    if-eqz p3, :cond_0

    .line 503
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->zu:Z

    .line 504
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wai:I

    .line 505
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->jav:I

    .line 506
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg:I

    .line 508
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->buz:J

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fy:I

    return-void
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)I
    .locals 0

    .line 474
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->jav:I

    return p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ulu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)I
    .locals 0

    .line 474
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wai:I

    return p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->dt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->sph:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/util/List;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->gs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->xt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->qhj:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)I
    .locals 0

    .line 474
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fy:I

    return p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ztk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Lorg/json/JSONObject;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->qhj:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->uq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fje:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Z
    .locals 0

    .line 474
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->zu:Z

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wtz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->xi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->eam:Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->lem:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fje:Ljava/lang/String;

    return-object p0
.end method

.method public fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wtz:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->sph:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->gs:Ljava/util/List;

    return-object p0
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 567
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->qhj:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;)V
    .locals 5

    .line 591
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->dt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ztk:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->eam:Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;

    .line 595
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/ihg;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)V

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->hro:Lcom/bytedance/sdk/openadsdk/dt/xt/xt;

    if-eqz v0, :cond_0

    .line 599
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->buz:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/xt/xt;->ihg(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 602
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/xt/ulu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/xt/ulu;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->buz:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/xt/ulu;->ihg(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 605
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 607
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg;)V

    return-void
.end method

.method public ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->dt:Ljava/lang/String;

    return-object p0
.end method

.method public uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->xi:Ljava/lang/String;

    return-object p0
.end method

.method public wtz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fq:Ljava/lang/String;

    return-object p0
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ulu:Ljava/lang/String;

    return-object p0
.end method

.method public ztk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ztk:Ljava/lang/String;

    return-object p0
.end method
