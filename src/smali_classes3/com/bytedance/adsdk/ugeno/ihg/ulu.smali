.class public Lcom/bytedance/adsdk/ugeno/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;
    }
.end annotation


# instance fields
.field private dt:Ljava/lang/String;

.field private fje:J

.field private ihg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private qhj:Lorg/json/JSONObject;

.field private ulu:I

.field private uq:Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;

.field private wtz:Ljava/lang/String;

.field private xi:I

.field private xt:J

.field private ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->xi:I

    return-void
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ulu:I

    return v0
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()Lorg/json/JSONObject;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->qhj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ulu:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->xt:J

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->uq:Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->dt:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ihg:Ljava/util/Map;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->qhj:Lorg/json/JSONObject;

    return-void
.end method

.method public qhj()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->xi:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ihg:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->xt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ulu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->fje:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->wtz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->xi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->uq:Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mTimingFunction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ztk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->xt:J

    return-wide v0
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->wtz:Ljava/lang/String;

    return-void
.end method

.method public uq()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->fje:J

    return-wide v0
.end method

.method public wtz()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ztk:Ljava/lang/String;

    return-object v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public xt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ihg:Ljava/util/Map;

    return-object v0
.end method

.method public xt(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->xi:I

    return-void
.end method

.method public xt(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->fje:J

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->ztk:Ljava/lang/String;

    return-void
.end method

.method public ztk()Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ulu;->uq:Lcom/bytedance/adsdk/ugeno/ihg/ulu$ihg;

    return-object v0
.end method
