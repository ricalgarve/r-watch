.class public Lcom/bytedance/sdk/openadsdk/core/model/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;
    }
.end annotation


# instance fields
.field private dt:Ljava/lang/String;

.field private fje:Lorg/json/JSONObject;

.field private ihg:Ljava/lang/String;

.field private ulu:Ljava/lang/String;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;

.field private xt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pe;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pe;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;-><init>()V

    .line 99
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg:Ljava/lang/String;

    .line 100
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->dt:Ljava/lang/String;

    .line 101
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ulu:Ljava/lang/String;

    .line 102
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt:Ljava/lang/String;

    .line 103
    const-string v1, "custom_components"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->fje:Lorg/json/JSONObject;

    .line 104
    const-string v1, "preload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->uq:Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public fje()Lorg/json/JSONObject;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->fje:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->uq:Lcom/bytedance/sdk/openadsdk/core/model/pe$ihg;

    return-object v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt:Ljava/lang/String;

    return-object v0
.end method
