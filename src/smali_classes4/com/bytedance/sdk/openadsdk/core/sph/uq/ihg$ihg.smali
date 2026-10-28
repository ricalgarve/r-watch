.class public Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;
.super Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:F

.field private fje:Z

.field private ihg:Lorg/json/JSONObject;

.field private ulu:F

.field private xt:Lcom/bytedance/adsdk/ugeno/core/jav;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;-><init>()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->dt:F

    return p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->fje:Z

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)Lorg/json/JSONObject;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ihg:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ulu:F

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)Lcom/bytedance/adsdk/ugeno/core/jav;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->xt:Lcom/bytedance/adsdk/ugeno/core/jav;

    return-object p0
.end method


# virtual methods
.method public synthetic ihg()Lcom/bytedance/sdk/component/adexpress/xt/sph;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    move-result-object v0

    return-object v0
.end method

.method public ihg(F)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ulu:F

    return-object p0
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/jav;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->xt:Lcom/bytedance/adsdk/ugeno/core/jav;

    return-object p0
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ihg:Lorg/json/JSONObject;

    return-object p0
.end method

.method public uq(Z)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->fje:Z

    return-object p0
.end method

.method public xt(F)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->dt:F

    return-object p0
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)V

    return-object v0
.end method
