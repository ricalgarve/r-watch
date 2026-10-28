.class public Lcom/bytedance/sdk/openadsdk/component/reward/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;
    }
.end annotation


# instance fields
.field private dt:J

.field private fje:Z

.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;

.field private ulu:J

.field private uq:Z

.field private xt:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->fje:Z

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;

    .line 44
    const-string p1, "reward_callback_fallback"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->fje:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->uq:Z

    :cond_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZI)V
    .locals 6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    goto :goto_0

    :cond_0
    const-string p1, "reward_fail_callback"

    :goto_0
    move-object v4, p1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/fy$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fy$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;

    if-eqz v0, :cond_4

    .line 111
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->dt:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ulu:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ulu:J

    sub-long v4, v2, v4

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 115
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->fje:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->uq:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 120
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->xt:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;->ihg(I)V

    return-void

    .line 124
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->xt:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;->ihg(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ihg()V
    .locals 8

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->fje:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ulu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 87
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->dt:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ulu:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->dt:J

    .line 88
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ulu:J

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(J)V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->xt:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->xt:J

    return-void
.end method

.method public ulu()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->fje:Z

    return-void
.end method

.method public xt()V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->fje:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ulu:J

    return-void
.end method
