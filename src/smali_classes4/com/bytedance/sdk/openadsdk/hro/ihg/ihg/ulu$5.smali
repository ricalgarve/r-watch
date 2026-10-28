.class Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$5;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$5;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$5;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ulu()V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->dt()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$5;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;->ihg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$5;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;

    if-eqz v1, :cond_0

    .line 221
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;->ihg(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
