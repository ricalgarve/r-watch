.class Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lorg/json/JSONObject;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Lorg/json/JSONObject;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->xt:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->ihg:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(IILjava/lang/String;)V
    .locals 2

    .line 159
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v1, "net_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string p2, "msg"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->ihg:Lorg/json/JSONObject;

    const-string p3, "code"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->ihg:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->xt:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->ihg:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ihg(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v1, "net_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 138
    const-string p2, "msg"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_0
    const-string p2, "header"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    .line 142
    const-string p2, "response"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string p2, "decode"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->ihg:Lorg/json/JSONObject;

    const-string p3, "code"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->ihg:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->xt:Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;->ihg:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/Object;)V

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onRequestAdSuccess: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
