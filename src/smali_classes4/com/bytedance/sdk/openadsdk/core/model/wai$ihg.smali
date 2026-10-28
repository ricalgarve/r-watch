.class public Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;
    }
.end annotation


# instance fields
.field ihg:Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;

.field xt:Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;

    .line 88
    :cond_1
    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ihg(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;->ihg:Ljava/lang/String;

    return-object p1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;->ihg:Ljava/lang/String;

    return-object p1

    .line 115
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public ihg()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg$ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
