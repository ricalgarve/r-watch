.class public Lcom/bytedance/sdk/openadsdk/core/model/igi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Ljava/lang/String;

.field private ihg:I

.field private ulu:I

.field private xt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igi;->dt:Ljava/lang/String;

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/igi;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/igi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/igi;-><init>()V

    .line 64
    :try_start_0
    const-string v1, "endcard_show_time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 67
    const-string v3, "is_allow_pause"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 68
    const-string v4, "landing_type"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 69
    const-string v4, "endcard_next_ad_text"

    const-string v5, "Next Ad"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ulu(I)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->xt(I)V

    .line 73
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ihg(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ihg(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ihg:I

    return v0
.end method

.method public ihg()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ulu:I

    return v0
.end method

.method public ihg(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ulu:I

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/igi;->dt:Ljava/lang/String;

    return-void
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igi;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public ulu(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ihg:I

    return-void
.end method

.method public xt()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/igi;->xt:I

    return v0
.end method

.method public xt(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/igi;->xt:I

    return-void
.end method
