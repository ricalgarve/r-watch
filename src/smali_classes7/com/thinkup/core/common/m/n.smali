.class public final Lcom/thinkup/core/common/m/n;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private d0:I

.field private dd:I

.field private dm:I

.field private dn:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:[I

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/m/n;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/m/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/m/n;-><init>()V

    .line 128
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/m/n;->dn:Ljava/lang/String;

    .line 131
    const-string v1, "parallel_req_num"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1059
    iput v1, v0, Lcom/thinkup/core/common/m/n;->d:I

    .line 132
    const-string v1, "banner_refresh_t"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1067
    iput-wide v3, v0, Lcom/thinkup/core/common/m/n;->m:J

    .line 133
    const-string v1, "auto_req_sw"

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1075
    iput v1, v0, Lcom/thinkup/core/common/m/n;->n:I

    .line 138
    const-string v1, "firm_priority"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    move v5, v2

    .line 141
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 142
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1086
    :cond_1
    iput-object v4, v0, Lcom/thinkup/core/common/m/n;->o:[I

    .line 147
    :cond_2
    const-string v1, "bid_interval"

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1094
    iput-wide v4, v0, Lcom/thinkup/core/common/m/n;->q:J

    .line 148
    const-string v1, "req_wf_after_bid"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1102
    iput v1, v0, Lcom/thinkup/core/common/m/n;->d0:I

    .line 149
    const-string v1, "req_mode"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1110
    iput v1, v0, Lcom/thinkup/core/common/m/n;->dd:I

    .line 150
    const-string v1, "bid_fail_retry"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 1118
    iput p0, v0, Lcom/thinkup/core/common/m/n;->dm:I

    return-object v0
.end method

.method private d(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/thinkup/core/common/m/n;->d:I

    return-void
.end method

.method private d(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/thinkup/core/common/m/n;->m:J

    return-void
.end method

.method private d([I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/thinkup/core/common/m/n;->o:[I

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/thinkup/core/common/m/n;->n:I

    return-void
.end method

.method private m(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/thinkup/core/common/m/n;->q:J

    return-void
.end method

.method private n(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/thinkup/core/common/m/n;->d0:I

    return-void
.end method

.method private o(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/thinkup/core/common/m/n;->dd:I

    return-void
.end method

.method private q(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/thinkup/core/common/m/n;->dm:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/thinkup/core/common/m/n;->d:I

    return v0
.end method

.method public final d0()Z
    .locals 2

    .line 98
    iget v0, p0, Lcom/thinkup/core/common/m/n;->d0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dd()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/thinkup/core/common/m/n;->dd:I

    return v0
.end method

.method public final dm()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/thinkup/core/common/m/n;->dm:I

    return v0
.end method

.method public final dn()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/thinkup/core/common/m/n;->dn:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/thinkup/core/common/m/n;->m:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/thinkup/core/common/m/n;->n:I

    return v0
.end method

.method public final o()[I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/thinkup/core/common/m/n;->o:[I

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/thinkup/core/common/m/n;->q:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/thinkup/core/common/m/n;->dn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
