.class Lcom/bytedance/sdk/openadsdk/core/wai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Landroid/view/ViewGroup;)V
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

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;I)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;->onAdClicked()V

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->sph()V

    return-void
.end method
