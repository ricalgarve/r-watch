.class Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 3

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 168
    const-string v1, "register_status"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk(Ljava/lang/String;)V

    return-object v0
.end method
