.class Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;
.super Lcom/bytedance/sdk/openadsdk/core/fwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uq;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fwr;-><init>()V

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->ihg:Z

    return-void
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fje;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fje;->ihg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 6

    .line 145
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->ihg:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 149
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/component/reward/zu;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fje;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$1;->ihg:Z

    return p1
.end method
