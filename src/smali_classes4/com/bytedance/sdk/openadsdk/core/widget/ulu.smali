.class public Lcom/bytedance/sdk/openadsdk/core/widget/ulu;
.super Lcom/bytedance/sdk/openadsdk/core/uq/dt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ulu;->ihg()V

    return-void
.end method

.method private ihg()V
    .locals 1

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ulu;->setVisibility(I)V

    .line 30
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->uc:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ulu;->setId(I)V

    return-void
.end method


# virtual methods
.method public ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 3

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ulu;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/content/Context;FZ)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method
