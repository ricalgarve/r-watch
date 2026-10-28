.class Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$4;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$4;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;)V

    return-void
.end method
