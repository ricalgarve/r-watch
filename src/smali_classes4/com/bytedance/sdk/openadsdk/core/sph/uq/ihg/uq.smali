.class public Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;
.super Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;
.source "SourceFile"


# static fields
.field private static pzo:Ljava/lang/Boolean;


# instance fields
.field private bf:F

.field private final coo:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;

.field private igi:F

.field private rfk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V

    move-object p1, p0

    .line 42
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->coo:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;

    .line 43
    iput-object p9, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fwr:Ljava/lang/String;

    .line 44
    iput p6, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->bf:F

    .line 45
    iput p7, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->igi:F

    .line 46
    iput-boolean p8, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->rfk:Z

    return-void
.end method

.method private hro()Z
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v2

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method private ihg(FFZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 55
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(FFZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->rci:Lorg/json/JSONObject;

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->rci:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->rci:Lorg/json/JSONObject;

    const-string p2, "xSize"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    const-string p2, "imageModeRatio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fy()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->rci:Lorg/json/JSONObject;

    const-string p2, "xAdInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    const-string p2, "isVideoImageMode"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string p2, "feed_draw_purePlayable"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->sph()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string p2, "isFeedDraw"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->hro()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->coo:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;

    if-eqz p1, :cond_3

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->rci:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;->ihg(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->rci:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static ihg(Ljava/lang/String;)Z
    .locals 3

    .line 157
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->pzo:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 158
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->pzo:Ljava/lang/Boolean;

    .line 160
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->lem()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    .line 162
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->pzo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private sph()Z
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->hro()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public fy()F
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const v0, 0x3ff47ae1    # 1.91f

    return v0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const v0, 0x3fe3d70a    # 1.78f

    return v0

    :cond_2
    const/16 v2, 0xf

    if-eq v0, v2, :cond_8

    const/16 v2, 0xad

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x21

    if-eq v0, v2, :cond_7

    const/16 v2, 0x32

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_5

    const v0, 0x3f99999a    # 1.2f

    return v0

    :cond_5
    const/16 v2, 0x3f3

    if-ne v0, v2, :cond_6

    const v0, 0x40cccccd    # 6.4f

    return v0

    :cond_6
    const/16 v2, 0x3f4

    if-ne v0, v2, :cond_7

    const v0, 0x404ccccd    # 3.2f

    return v0

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method protected ihg()Lorg/json/JSONObject;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->coo:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v0

    .line 86
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/pe;)Lorg/json/JSONObject;
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->coo:Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/xt;->xt()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ulu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected wtz()Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ztk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    return-object v0
.end method

.method protected xt()Lorg/json/JSONObject;
    .locals 6

    .line 51
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->bf:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->igi:F

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->rfk:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->fwr:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ihg(FFZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method
