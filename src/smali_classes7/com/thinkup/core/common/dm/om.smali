.class public final Lcom/thinkup/core/common/dm/om;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private d0:Ljava/lang/String;

.field private dd:I

.field private dm:J

.field private dn:I

.field private do:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:D

.field private q:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/dm0;)Lcom/thinkup/core/common/dm/om;
    .locals 3

    .line 40
    new-instance v0, Lcom/thinkup/core/common/dm/om;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/om;-><init>()V

    const/4 v1, 0x2

    .line 41
    iput v1, v0, Lcom/thinkup/core/common/dm/om;->d:I

    .line 42
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dm0;->o0()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/dm/om;->m:I

    .line 43
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dm0;->nd()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/dm/om;->n:I

    .line 44
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dm0;->od()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/dm/om;->o:D

    .line 45
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dm0;->om()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/om;->d0:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dm0;->qm()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/dm/om;->dd:I

    .line 47
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dm0;->d00()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/dm/om;->q:D

    .line 48
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dm0;->qn()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/thinkup/core/common/dm/om;->d(Lcom/thinkup/core/common/dm/om;Lcom/thinkup/core/mg/api/MgComparedResult;)V

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/dm/mm0;)Lcom/thinkup/core/common/dm/om;
    .locals 3

    .line 29
    new-instance v0, Lcom/thinkup/core/common/dm/om;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/om;-><init>()V

    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lcom/thinkup/core/common/dm/om;->d:I

    .line 31
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mm0;->o0()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/dm/om;->m:I

    .line 32
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mm0;->on()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/dm/om;->n:I

    .line 33
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mm0;->mo()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/dm/om;->o:D

    .line 34
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mm0;->dd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/dm/om;->do:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mm0;->oq()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/thinkup/core/common/dm/om;->d(Lcom/thinkup/core/common/dm/om;Lcom/thinkup/core/mg/api/MgComparedResult;)V

    return-object v0
.end method

.method private static d(Lcom/thinkup/core/common/dm/om;Lcom/thinkup/core/mg/api/MgComparedResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/thinkup/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/thinkup/core/common/dm/om;->dm:J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/thinkup/core/mg/api/MgComparedResult;->isCompared()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/thinkup/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    iput v0, p0, Lcom/thinkup/core/common/dm/om;->dn:I

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 5

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    const-string v1, "t"

    iget v2, p0, Lcom/thinkup/core/common/dm/om;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "post_t"

    iget v2, p0, Lcom/thinkup/core/common/dm/om;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "price"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/om;->o:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/om;->dm:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 61
    const-string v3, "real_wait_price_t"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    :cond_0
    iget v1, p0, Lcom/thinkup/core/common/dm/om;->dn:I

    if-lez v1, :cond_1

    .line 64
    const-string v2, "bp_from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_1
    iget v1, p0, Lcom/thinkup/core/common/dm/om;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 68
    const-string v1, "reason"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/om;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "winner_firm_id"

    iget v2, p0, Lcom/thinkup/core/common/dm/om;->dd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/om;->q:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2

    .line 71
    const-string v3, "custom_f_price"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_2
    iget v1, p0, Lcom/thinkup/core/common/dm/om;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 76
    const-string v1, "h_code"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/om;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v0
.end method
