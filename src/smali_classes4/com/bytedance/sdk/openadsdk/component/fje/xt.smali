.class public Lcom/bytedance/sdk/openadsdk/component/fje/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ihg:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/component/fje/xt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dt:J

.field private final fje:J

.field private final ulu:Ljava/lang/String;

.field private final uq:J

.field private final xt:Ljava/lang/String;

.field private final ztk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fje/xt$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/fje/xt$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ihg:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->xt:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ulu:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->dt:J

    .line 36
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->fje:J

    .line 37
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->uq:J

    .line 38
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ztk:Ljava/lang/String;

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/fje/xt;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    const-string v2, "rit"

    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "material"

    .line 48
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expire_time"

    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "create_time"

    .line 50
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "price"

    .line 51
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "req_id"

    .line 52
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public dt()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->fje:J

    return-wide v0
.end method

.method public fje()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->uq:J

    return-wide v0
.end method

.method public ihg()Lorg/json/JSONObject;
    .locals 4

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "material"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "expire_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->dt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->fje:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "price"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->uq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ztk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCache{mRit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->dt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->fje:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->uq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReqId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ztk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->dt:J

    return-wide v0
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ztk:Ljava/lang/String;

    return-object v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ulu:Ljava/lang/String;

    return-object v0
.end method
