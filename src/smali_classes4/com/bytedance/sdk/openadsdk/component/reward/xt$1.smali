.class final Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Z

.field final synthetic xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZZ)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->xt:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ulu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ulu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->xt:Z

    if-eqz v3, :cond_1

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jav;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jav;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ztk;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->xt:Z

    if-eqz v3, :cond_3

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 54
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->ulu:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_5

    .line 56
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->xt:Z

    if-eqz v2, :cond_4

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jav;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jav;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/jav;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 61
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ztk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 64
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;->xt:Z

    if-eqz v2, :cond_6

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 69
    :cond_6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method
