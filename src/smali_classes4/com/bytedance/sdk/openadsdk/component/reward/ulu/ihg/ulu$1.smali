.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lorg/json/JSONObject;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

.field final synthetic xt:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->ihg:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->xt:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->ihg:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v2, "width"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->xt:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v2, "height"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->xt:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v2, "alpha"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->xt:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    const-string v2, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "dynamic_show_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 87
    const-string v1, "UnifyReportManager"

    const-string v2, "run: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;->ihg:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
