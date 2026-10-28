.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xt$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->wai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

.field final synthetic xt:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;ZJ)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;->ihg:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;->xt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;->ihg:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;->xt:J

    sub-long/2addr v0, v2

    .line 228
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/Throwable;)V
    .locals 3

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->uq:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;->ihg:Z

    if-eqz p1, :cond_0

    .line 250
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_0
    return-void
.end method
