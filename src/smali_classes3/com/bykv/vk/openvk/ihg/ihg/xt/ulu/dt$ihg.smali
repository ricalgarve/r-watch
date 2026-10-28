.class Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ihg"
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

.field private ulu:Z

.field private xt:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(J)V
    .locals 0

    .line 1510
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->xt:J

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 1506
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->ulu:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1515
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1518
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->ulu:Z

    if-nez v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/ulu;->qhj()J

    move-result-wide v0

    .line 1520
    iget-object v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->xt:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->dt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;J)J

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->lem(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[video] MediaPlayerProxy#start  error: getCurrentPosition :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1529
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
