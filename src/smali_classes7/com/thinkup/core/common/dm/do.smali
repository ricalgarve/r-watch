.class public final Lcom/thinkup/core/common/dm/do;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dm/do$d;
    }
.end annotation


# static fields
.field private static final d:I = 0xa


# instance fields
.field private d0:I

.field private dd:I

.field private dm:J

.field private m:I

.field private n:I

.field private o:I

.field private q:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/do;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    const-string v1, "req_pacing"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-object v0

    .line 53
    :cond_1
    new-instance v5, Lcom/thinkup/core/common/dm/do;

    invoke-direct {v5}, Lcom/thinkup/core/common/dm/do;-><init>()V

    .line 54
    const-string v6, "id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    .line 56
    const-string v8, "req_no_fill_sgt"

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    return-object v0

    .line 68
    :cond_2
    const-string v7, "req_no_fill_sr"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1126
    iput v7, v5, Lcom/thinkup/core/common/dm/do;->d0:I

    .line 69
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 2118
    iput-wide v7, v5, Lcom/thinkup/core/common/dm/do;->q:J

    .line 70
    const-string v7, "req_num"

    const/16 v8, 0xa

    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 2143
    iput p0, v5, Lcom/thinkup/core/common/dm/do;->dd:I

    goto :goto_0

    .line 63
    :cond_3
    const-string v7, "req_no_fill_s"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1110
    iput v7, v5, Lcom/thinkup/core/common/dm/do;->o:I

    .line 64
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1118
    iput-wide v7, v5, Lcom/thinkup/core/common/dm/do;->q:J

    goto :goto_0

    .line 59
    :cond_4
    const-string v7, "req_no_fill_nc"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 1102
    iput p0, v5, Lcom/thinkup/core/common/dm/do;->n:I

    .line 3094
    :goto_0
    iput v6, v5, Lcom/thinkup/core/common/dm/do;->m:I

    .line 3134
    iput-wide v1, v5, Lcom/thinkup/core/common/dm/do;->dm:J

    .line 4098
    iget p0, v5, Lcom/thinkup/core/common/dm/do;->n:I

    if-gtz p0, :cond_5

    .line 4106
    iget p0, v5, Lcom/thinkup/core/common/dm/do;->o:I

    if-gtz p0, :cond_5

    .line 4114
    iget-wide v6, v5, Lcom/thinkup/core/common/dm/do;->q:J

    cmp-long p0, v6, v3

    if-gtz p0, :cond_5

    .line 4122
    iget p0, v5, Lcom/thinkup/core/common/dm/do;->d0:I

    if-gtz p0, :cond_5

    cmp-long p0, v1, v3

    if-gtz p0, :cond_5

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    :goto_1
    return-object v0
.end method

.method private d(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/thinkup/core/common/dm/do;->m:I

    return-void
.end method

.method private d(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/do;->q:J

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/thinkup/core/common/dm/do;->n:I

    return-void
.end method

.method private m(J)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/do;->dm:J

    return-void
.end method

.method private n(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/thinkup/core/common/dm/do;->o:I

    return-void
.end method

.method private o(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/thinkup/core/common/dm/do;->d0:I

    return-void
.end method

.method private q(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/thinkup/core/common/dm/do;->dd:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/thinkup/core/common/dm/do;->m:I

    return v0
.end method

.method public final d0()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/do;->dm:J

    return-wide v0
.end method

.method public final dd()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/thinkup/core/common/dm/do;->dd:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/thinkup/core/common/dm/do;->n:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/thinkup/core/common/dm/do;->o:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/do;->q:J

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/thinkup/core/common/dm/do;->d0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSourceFltRuleEntity{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/dm/do;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqNoFillNc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/do;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqNoFillS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/do;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqNoFillSgtTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/do;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqNoFillSr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/do;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqPacingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/do;->dm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
