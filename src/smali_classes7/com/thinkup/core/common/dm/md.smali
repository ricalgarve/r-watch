.class public final Lcom/thinkup/core/common/dm/md;
.super Lcom/thinkup/core/common/dm/ddq;


# instance fields
.field public d:I

.field public m:Lcom/thinkup/core/common/dm/m0n;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/ddq;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    iget v1, p0, Lcom/thinkup/core/common/dm/md;->d:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0n;->d0q(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    const-string v1, "sdk_time"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/md;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method
