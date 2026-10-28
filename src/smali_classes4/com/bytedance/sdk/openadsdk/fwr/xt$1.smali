.class Lcom/bytedance/sdk/openadsdk/fwr/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/xt;->ihg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/xt;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/xt;)J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/xt;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->xt(Lcom/bytedance/sdk/openadsdk/fwr/xt;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/xt;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->dt(Lcom/bytedance/sdk/openadsdk/fwr/xt;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->dt(Lcom/bytedance/sdk/openadsdk/fwr/xt;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->fje(Lcom/bytedance/sdk/openadsdk/fwr/xt;)Lcom/bytedance/sdk/openadsdk/fwr/xt$ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/xt;->fje(Lcom/bytedance/sdk/openadsdk/fwr/xt;)Lcom/bytedance/sdk/openadsdk/fwr/xt$ihg;

    :cond_1
    return-void
.end method
