.class public final Lcom/smartdigimkt/d1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:I

.field public D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:J

.field public t:J

.field public final u:I

.field public v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/smartdigimkt/d1/a;->a:I

    const/16 v1, 0x78

    .line 126
    iput v1, p0, Lcom/smartdigimkt/d1/a;->k:I

    const/4 v1, 0x1

    .line 221
    iput v1, p0, Lcom/smartdigimkt/d1/a;->l:I

    .line 222
    iput v1, p0, Lcom/smartdigimkt/d1/a;->m:I

    .line 223
    iput v1, p0, Lcom/smartdigimkt/d1/a;->n:I

    .line 224
    iput v0, p0, Lcom/smartdigimkt/d1/a;->o:I

    .line 225
    iput v1, p0, Lcom/smartdigimkt/d1/a;->p:I

    .line 227
    iput v0, p0, Lcom/smartdigimkt/d1/a;->q:I

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    iput v1, p0, Lcom/smartdigimkt/d1/a;->r:I

    const/4 v2, 0x3

    .line 669
    iput v2, p0, Lcom/smartdigimkt/d1/a;->u:I

    .line 1594
    const-string v3, ""

    iput-object v3, p0, Lcom/smartdigimkt/d1/a;->w:Ljava/lang/String;

    .line 1598
    iput-object v3, p0, Lcom/smartdigimkt/d1/a;->x:Ljava/lang/String;

    .line 1602
    iput-object v3, p0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 1923
    iput-object v3, p0, Lcom/smartdigimkt/d1/a;->z:Ljava/lang/String;

    .line 2000
    iput v0, p0, Lcom/smartdigimkt/d1/a;->A:I

    .line 2015
    iput-boolean v0, p0, Lcom/smartdigimkt/d1/a;->B:Z

    .line 2077
    iput v1, p0, Lcom/smartdigimkt/d1/a;->C:I

    .line 2087
    iput v0, p0, Lcom/smartdigimkt/d1/a;->D:I

    .line 2173
    iput v2, p0, Lcom/smartdigimkt/d1/a;->E:I

    const/16 v0, 0x258

    .line 2175
    iput v0, p0, Lcom/smartdigimkt/d1/a;->F:I

    const/16 v0, 0xa

    .line 2177
    iput v0, p0, Lcom/smartdigimkt/d1/a;->G:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v2, "cc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v2, "upal"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v2, "cfc"

    iget v5, p0, Lcom/smartdigimkt/d1/a;->b:I

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v2, "uplc"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v2, "aa"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v2, "cfb"

    iget-boolean v6, p0, Lcom/smartdigimkt/d1/a;->c:Z

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string v2, "plct"

    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->e:J

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v2, "awct"

    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->f:J

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v2, "rurl"

    iget-boolean v6, p0, Lcom/smartdigimkt/d1/a;->d:Z

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v2, "ujds"

    iget-boolean v6, p0, Lcom/smartdigimkt/d1/a;->g:Z

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string v2, "plctb"

    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->h:J

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v2, "pcto"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v2, "tcto"

    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->s:J

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v2, "wicon"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v2, "wreq"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    sget-object v2, Lcom/smartdigimkt/e1/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "mv_wildcard"

    iget-object v6, p0, Lcom/smartdigimkt/d1/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "is_startup_crashsystem"

    iget v6, p0, Lcom/smartdigimkt/d1/a;->j:I

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v2, "sfct"

    iget-wide v6, p0, Lcom/smartdigimkt/d1/a;->t:J

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v2, "pcrn"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v2, "pcct"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    const-string v2, "dlrf"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v2, "dlrfct"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v2, "upaid"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v2, "pctn"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->u:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v2, "ilrf"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->r:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v2, "iex"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v2, "plc"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v2, "dut"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v2, "adct"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->v:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    sget-object v2, Lcom/smartdigimkt/e1/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v2, "pf"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v2, "pmax"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v2, "pid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "full"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v2, "add"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v2, "delete"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v2, "upmi"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "upgd"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->m:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v2, "upsrl"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->l:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v2, "updevid"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v2, "sc"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->o:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v2, "up_tips"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->p:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v2, "iseu"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v2, "up_tips_url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "jmc"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v2, "jmct"

    const v3, 0x15180

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v2, "atrqt"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v2, "omsdkjs_url"

    iget-object v3, p0, Lcom/smartdigimkt/d1/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "mcs"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->k:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v2, "mcto"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v2, "GDPR_area"

    iget-boolean v3, p0, Lcom/smartdigimkt/d1/a;->B:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string v2, "alrbs"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->A:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v2, "isDefault"

    iget v3, p0, Lcom/smartdigimkt/d1/a;->D:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cc=null upal=0 cfc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/smartdigimkt/d1/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getpf=86400 uplc=0 rurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smartdigimkt/d1/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
