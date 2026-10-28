.class Lcom/bytedance/sdk/openadsdk/component/xi/fje$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qhj/uq$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/xi/fje;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/xi/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/xi/fje;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/fje$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xi/fje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/fje$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xi/fje;

    return-object v0
.end method

.method public ihg(II)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/view/View;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/fje$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xi/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/xi/fje;->sph:Lcom/bytedance/sdk/openadsdk/component/xi/fje$ihg;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/fje$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/xi/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/xi/fje;->sph:Lcom/bytedance/sdk/openadsdk/component/xi/fje$ihg;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/xi/fje$ihg;->ihg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 0

    return-void
.end method
