.class public Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;
.super Lcom/bytedance/sdk/component/adexpress/xt/sph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;
    }
.end annotation


# instance fields
.field private dt:F

.field private fje:Z

.field private ihg:Lorg/json/JSONObject;

.field private ulu:F

.field private xt:Lcom/bytedance/adsdk/ugeno/core/jav;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;-><init>(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)V

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->ihg:Lorg/json/JSONObject;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)Lcom/bytedance/adsdk/ugeno/core/jav;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/core/jav;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->ulu:F

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->dt(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->dt:F

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->fje(Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->fje:Z

    return-void
.end method


# virtual methods
.method public eh()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->fje:Z

    return v0
.end method

.method public pe()Lcom/bytedance/adsdk/ugeno/core/jav;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/core/jav;

    return-object v0
.end method

.method public pzo()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->ulu:F

    return v0
.end method

.method public sy()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->dt:F

    return v0
.end method

.method public zg()Lorg/json/JSONObject;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->ihg:Lorg/json/JSONObject;

    return-object v0
.end method
