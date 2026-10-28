.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dt/fy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(I)V
    .locals 8

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 664
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v6, "landingpage_endcard"

    move v7, p1

    .line 663
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(IIIILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
