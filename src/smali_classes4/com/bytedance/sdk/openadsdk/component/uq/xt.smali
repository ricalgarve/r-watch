.class public Lcom/bytedance/sdk/openadsdk/component/uq/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private dt:I

.field private fje:I

.field private fy:Z

.field private ihg:Landroid/os/Handler;

.field private lem:J

.field private qhj:J

.field private ulu:Lcom/bytedance/sdk/openadsdk/component/uq/ihg;

.field private uq:I

.field private final wtz:I

.field private xi:I

.field private final xt:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

.field private ztk:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->dt:I

    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->fje:I

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->uq:I

    const/16 v0, 0x3e8

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->wtz:I

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->xi:I

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->xt:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public fje()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg:Landroid/os/Handler;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 114
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 115
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg(I)V

    if-lez p1, :cond_0

    .line 117
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 118
    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    .line 119
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->xi:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v1
.end method

.method public ihg()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->uq:I

    return v0
.end method

.method public ihg(F)V
    .locals 0

    float-to-int p1, p1

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->fje:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->fje:I

    :cond_0
    return-void
.end method

.method public ihg(I)V
    .locals 6

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->dt:I

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->fje:I

    sub-int/2addr v0, p1

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->xt:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->xt(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq/ihg;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ztk:Z

    if-nez v3, :cond_0

    .line 52
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/uq/ihg;->xt()V

    .line 53
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ztk:Z

    :cond_0
    move p1, v2

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq/ihg;

    if-eqz v3, :cond_4

    .line 57
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->uq:I

    sub-int/2addr v4, v0

    .line 58
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->uq:I

    if-lt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/uq/ihg;->ihg(IZ)V

    :cond_4
    return-void
.end method

.method public ihg(IFZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->fy:Z

    if-ne v1, p3, :cond_1

    :goto_0
    return-void

    .line 143
    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->fy:Z

    if-ne p1, v0, :cond_2

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->xt:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ihg(Z)V

    :cond_2
    if-eqz p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 151
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->xi:I

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->lem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 157
    :cond_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->qhj:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->lem:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->qhj:J

    .line 158
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->xt:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    if-eqz p3, :cond_4

    .line 159
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ihg(J)V

    :catchall_0
    :cond_4
    const/16 p1, 0x3e8

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->xi:I

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/uq/ihg;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/component/uq/ihg;

    return-void
.end method

.method public ulu()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 93
    iput v1, v0, Landroid/os/Message;->what:I

    .line 94
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->dt:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->ihg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 86
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->fje:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public xt(I)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->fje:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq/xt;->uq:I

    return-void
.end method
