.class Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;

.field final synthetic ihg:I

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->ihg:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->xt:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->ulu:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 681
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 683
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 684
    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->ihg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->xt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
