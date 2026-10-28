.class Lcom/bytedance/sdk/openadsdk/core/wai$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fje;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/wai;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;->onAdClicked()V

    :cond_0
    return-void
.end method
