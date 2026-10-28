.class public final Lcom/thinkup/core/common/inner/mixad/shake/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/m;


# instance fields
.field private final d:[I

.field private m:Lcom/thinkup/core/api/BaseAd;

.field private n:Landroid/content/Context;

.field private o:Lcom/thinkup/core/common/dm/nq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/dm/nq;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    const/16 v1, 0xf

    const/16 v2, 0x16

    .line 21
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->d:[I

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->n:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->m:Lcom/thinkup/core/api/BaseAd;

    .line 29
    iput-object p3, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->o:Lcom/thinkup/core/common/dm/nq;

    return-void
.end method

.method private static d([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 68
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final d(IILcom/thinkup/core/api/TUShakeViewListener;)Lcom/thinkup/core/common/m0/d;
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->m:Lcom/thinkup/core/api/BaseAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->n:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v0}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->m:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v3, p1, p2, p3}, Lcom/thinkup/core/api/BaseAd;->getShakeView(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51
    new-instance p3, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdNetworkShakeView;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->n:Landroid/content/Context;

    invoke-direct {p3, v0, v3, p1, p2}, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdNetworkShakeView;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    return-object p3

    .line 55
    :cond_3
    iget-object v3, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->d:[I

    if-eqz v3, :cond_5

    .line 1068
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_5

    aget v5, v3, v2

    if-ne v5, v0, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_5
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->o:Lcom/thinkup/core/common/dm/nq;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/mixad/shake/d;->m:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v3}, Lcom/thinkup/core/api/BaseAd;->getNativeAdInteractionType()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nq;I)V

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/inner/mixad/shake/MixNativeAdShakeView;->initView(IILcom/thinkup/core/api/TUShakeViewListener;)V

    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method
