.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(IIIILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:I

.field final synthetic fje:I

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:I

.field final synthetic uq:I

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;IIIII)V
    .locals 0

    .line 1894
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->xt:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->ulu:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->dt:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->fje:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->uq:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 1897
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1899
    :try_start_0
    const-string v1, "next_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1900
    const-string v1, "channel_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1901
    const-string v1, "preload_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->xt:I

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1902
    const-string v1, "first_page"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->ulu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1903
    const-string v1, "preload_h5_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ls()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1904
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1905
    const-string v2, "channel_response"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->xt:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1906
    const-string v2, "failResourceCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->dt:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1907
    const-string v2, "successCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->fje:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1908
    const-string v2, "failCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$4;->uq:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1909
    const-string v2, "resource_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1911
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
