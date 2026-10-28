.class Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/buz/xt;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;

.field final synthetic xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;->ulu:Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;->xt:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/buz/xt;->ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;->ihg()Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ihg(B)V

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/wtz$1;->xt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ulu(B)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xt(B)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Landroid/content/Context;)V

    .line 76
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/uq/ihg/xt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
