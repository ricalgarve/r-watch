.class Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$4;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$4;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$4;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->xt()Ljava/util/List;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$4;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;->ihg(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
