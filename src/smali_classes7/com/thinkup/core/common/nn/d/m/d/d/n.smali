.class public final Lcom/thinkup/core/common/nn/d/m/d/d/n;
.super Lcom/thinkup/core/common/nn/d/m/d/d/m;


# instance fields
.field private dq:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/thinkup/core/common/nn/d/m/d/d/m;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d0:J

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/d/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/d/n;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/thinkup/core/common/nn/d/m/d/d/n;->dq:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/thinkup/core/common/nn/d/m/d/d/n;->dq:I

    return v0
.end method
