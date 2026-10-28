.class public Lcom/bytedance/sdk/openadsdk/core/model/fwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:I

.field private fje:I

.field private ihg:Ljava/lang/String;

.field private qhj:I

.field private ulu:I

.field private uq:I

.field private wtz:I

.field private xi:I

.field private xt:I

.field private ztk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "horizontal"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ihg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xt:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ulu:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->dt:I

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->fje:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->uq:I

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ztk:I

    const/16 v1, 0x1388

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->wtz:I

    const/16 v1, 0x1f4

    .line 32
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xi:I

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->qhj:I

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fwr;
    .locals 4

    if-nez p0, :cond_0

    .line 117
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;-><init>()V

    return-object p0

    .line 119
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;-><init>()V

    .line 120
    const-string v1, "direction"

    const-string v2, "horizontal"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ihg:Ljava/lang/String;

    .line 121
    const-string v1, "auto_loop"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xt:I

    .line 122
    const-string v1, "allow_manual_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ulu:I

    .line 123
    const-string v1, "unlimited_loop"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->dt:I

    .line 124
    const-string v1, "left_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->fje:I

    .line 125
    const-string v1, "right_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->uq:I

    .line 126
    const-string v1, "ad_margin"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ztk:I

    .line 127
    const-string v1, "loop_interval_time"

    const/16 v3, 0x1388

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->wtz:I

    .line 128
    const-string v1, "flip_speed"

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xi:I

    .line 129
    const-string v1, "stop_auto_loop"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->qhj:I

    return-object v0
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->dt:I

    return v0
.end method

.method public fje()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->fje:I

    return v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public qhj()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->qhj:I

    return v0
.end method

.method public ulu()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ulu:I

    return v0
.end method

.method public uq()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->uq:I

    return v0
.end method

.method public wtz()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->wtz:I

    return v0
.end method

.method public xi()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xi:I

    return v0
.end method

.method public xt()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->xt:I

    return v0
.end method

.method public ztk()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ztk:I

    return v0
.end method
