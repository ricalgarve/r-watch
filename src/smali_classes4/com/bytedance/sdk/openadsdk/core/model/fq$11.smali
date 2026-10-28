.class Lcom/bytedance/sdk/openadsdk/core/model/fq$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$11;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$11;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$11;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$11;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$11;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/fq;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 315
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JZ)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$11;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    :cond_0
    return-void
.end method
