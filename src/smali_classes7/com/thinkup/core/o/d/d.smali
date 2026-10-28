.class public final Lcom/thinkup/core/o/d/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0xa

.field public static final m:I = 0x4


# instance fields
.field private d0:I

.field private dd:Ljava/lang/String;

.field private dm:Ljava/lang/String;

.field private dn:D

.field private do:J

.field private dq:Ljava/lang/String;

.field private m0:I

.field private n:I

.field private o:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "ecpm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 127
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/thinkup/core/o/d/d;->m0:I

    return v0
.end method

.method public final d(D)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/thinkup/core/o/d/d;->dn:D

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/thinkup/core/o/d/d;->m0:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/thinkup/core/o/d/d;->do:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/thinkup/core/o/d/d;->q:Ljava/lang/String;

    return-void
.end method

.method public final d0()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/thinkup/core/o/d/d;->dn:D

    return-wide v0
.end method

.method public final dd()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/thinkup/core/o/d/d;->do:J

    return-wide v0
.end method

.method public final dm()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/o/d/d;->dq:Ljava/lang/String;

    return-object v0
.end method

.method public final dn()Lorg/json/JSONObject;
    .locals 4

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/thinkup/core/o/d/d;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/thinkup/core/o/d/d;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "dsp_id"

    iget-object v2, p0, Lcom/thinkup/core/o/d/d;->dm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "ecpm"

    iget-wide v2, p0, Lcom/thinkup/core/o/d/d;->dn:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/thinkup/core/o/d/d;->do:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "lc_id"

    iget-object v2, p0, Lcom/thinkup/core/o/d/d;->dq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "nw_firm_id"

    iget v2, p0, Lcom/thinkup/core/o/d/d;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/o/d/d;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final do()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/thinkup/core/o/d/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final dq()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/thinkup/core/o/d/d;->n:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/o/d/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/thinkup/core/o/d/d;->d0:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/thinkup/core/o/d/d;->dd:Ljava/lang/String;

    return-void
.end method

.method public final n()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/thinkup/core/o/d/d;->d0:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/thinkup/core/o/d/d;->n:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/thinkup/core/o/d/d;->dm:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/o/d/d;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/thinkup/core/o/d/d;->dq:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/o/d/d;->dm:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/thinkup/core/o/d/d;->o:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlacementStatisticsBean{requestId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/o/d/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', networkFirmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/o/d/d;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adSourceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/o/d/d;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', dspId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/o/d/d;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/o/d/d;->dn:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/o/d/d;->do:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", psId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/o/d/d;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', placementId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/o/d/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/o/d/d;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', segmentId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/o/d/d;->m0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
