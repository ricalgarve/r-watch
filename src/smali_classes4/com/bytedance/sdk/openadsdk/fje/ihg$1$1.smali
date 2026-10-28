.class Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fje/ihg$1;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/fje/ihg$1;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fje/ihg$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->ulu:Lcom/bytedance/sdk/openadsdk/fje/ihg$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 83
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->buz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->coo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

    const-string v1, "Blind mode does not allow requesting ads"

    const/16 v2, -0x12

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;->onError(ILjava/lang/String;)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

    const-string v1, "adslot is null"

    const/4 v2, -0x4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/ztk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;->ulu:Lcom/bytedance/sdk/openadsdk/fje/ihg$1;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/fje/ihg$1;->ihg(Lcom/bytedance/sdk/openadsdk/fje/ihg$1;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ztk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 98
    const-string v1, "ADNFactory"

    const-string v2, "open component maybe not exist, please check"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
