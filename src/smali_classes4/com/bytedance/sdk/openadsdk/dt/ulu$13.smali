.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$13;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 0

    .line 802
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$13;->ihg:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$13;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$13;->ulu:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 805
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 807
    :try_start_0
    const-string v1, "trigger_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$13;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 808
    const-string v1, "image_mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$13;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 809
    const-string v1, "report onMaterialStatus, ad_extra_data is:"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$13;->ulu:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
