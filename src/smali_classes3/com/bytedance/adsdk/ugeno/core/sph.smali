.class public Lcom/bytedance/adsdk/ugeno/core/sph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/adsdk/ugeno/core/sph;

.field private fje:Lcom/bytedance/adsdk/ugeno/core/sph;

.field private ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private ulu:Lorg/json/JSONObject;

.field private xt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/ugeno/core/sph;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->dt:Lcom/bytedance/adsdk/ugeno/core/sph;

    return-object v0
.end method

.method public ihg()Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->xt:I

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->dt:Lcom/bytedance/adsdk/ugeno/core/sph;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->ihg:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->xt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public xt()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->xt:I

    return v0
.end method

.method public xt(Lcom/bytedance/adsdk/ugeno/core/sph;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sph;->fje:Lcom/bytedance/adsdk/ugeno/core/sph;

    return-void
.end method
