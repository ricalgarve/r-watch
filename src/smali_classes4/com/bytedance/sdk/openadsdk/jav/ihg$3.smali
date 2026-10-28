.class Lcom/bytedance/sdk/openadsdk/jav/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/component/wtz/ihg/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;ZLcom/bytedance/sdk/component/wtz/ihg/uq;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->xt:Lcom/bytedance/sdk/component/wtz/ihg/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt(Lcom/bytedance/sdk/openadsdk/jav/ihg;)I

    .line 277
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->ihg:Z

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->fje(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;->ihg()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->fje(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;->ihg(J)V

    return-void

    .line 287
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/dt/ihg;->ihg(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->xt:Lcom/bytedance/sdk/component/wtz/ihg/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;->ulu:Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
