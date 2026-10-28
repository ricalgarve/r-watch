.class public final Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Z

.field private fje:J

.field private ihg:F

.field private ulu:J

.field private xt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ulu:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getVideoPlayTime() videoPlayTime ="

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ulu:J

    return-wide v0
.end method

.method public ihg()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->fje:J

    return-wide v0
.end method

.method public ihg(F)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ihg:F

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->fje:J

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->dt:Z

    return-void
.end method

.method public ulu()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->xt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getCurrentTime() currentTime ="

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->xt:J

    return-wide v0
.end method

.method public ulu(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ulu:J

    return-void
.end method

.method public xt()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ihg:F

    return v0
.end method

.method public xt(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->xt:J

    return-void
.end method
