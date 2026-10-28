.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;
.super Lcom/bytedance/sdk/openadsdk/core/fwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fwr;-><init>()V

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->ihg:Z

    return-void
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 8

    .line 109
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->ihg:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    move-result-object v4

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$1;->ihg:Z

    return p1
.end method
