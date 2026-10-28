.class Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 1

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Lorg/json/JSONArray;

    move-result-object p1

    .line 68
    const-string p2, "creatives"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg$2;->ihg:Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->xt(Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
