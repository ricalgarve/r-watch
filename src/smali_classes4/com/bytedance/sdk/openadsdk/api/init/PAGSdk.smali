.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPAGInitCallback(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->dt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 146
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zu/ihg;->ihg()V

    return-void
.end method

.method public static getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/uq;->ihg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string p0, ""

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->dt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public static getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/uq;->ihg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 p1, 0x2719

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 109
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->dt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->ulu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ztk()V

    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->dt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/ztk/dt;->ihg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jav()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg()Lcom/bytedance/sdk/openadsdk/buz/dt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setSdkDisable(Z)V
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/uq;->ihg(Z)V

    return-void
.end method
