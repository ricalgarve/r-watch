.class Lcom/bytedance/sdk/openadsdk/core/wai$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/hqc$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/ViewGroup;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/wai;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->xt:Lcom/bytedance/sdk/openadsdk/core/wai;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->ihg:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->xt:Lcom/bytedance/sdk/openadsdk/core/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->ihg:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ihg(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->xt:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    return-void

    .line 423
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->xt:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 424
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->xt:Lcom/bytedance/sdk/openadsdk/core/wai;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->ihg:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->xt:Lcom/bytedance/sdk/openadsdk/core/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->ihg:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wai;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public xt()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai$6;->xt:Lcom/bytedance/sdk/openadsdk/core/wai;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wai;->dt(Lcom/bytedance/sdk/openadsdk/core/wai;)V

    return-void
.end method
