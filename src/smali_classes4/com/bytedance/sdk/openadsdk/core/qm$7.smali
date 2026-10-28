.class Lcom/bytedance/sdk/openadsdk/core/qm$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lorg/json/JSONObject;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/qm$xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/qm$xt;)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->ihg:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->xt:Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1636
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1637
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->ihg:Lorg/json/JSONObject;

    const-string v0, "creatives"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1638
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->xt:Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->xt:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->ihg:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 1642
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->xt:Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->xt:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm$7;->ihg:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
