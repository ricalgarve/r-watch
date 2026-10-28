.class Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;->ulu:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;->ihg:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;->ulu:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;->ulu:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;->ihg:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;->ihg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;->xt(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
