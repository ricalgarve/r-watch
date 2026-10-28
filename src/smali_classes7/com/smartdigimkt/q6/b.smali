.class public final Lcom/smartdigimkt/q6/b;
.super Lcom/smartdigimkt/q6/a;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:D

.field public C:D

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:D

.field public G:Lorg/json/JSONObject;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Lorg/json/JSONObject;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 25
    sget-object v9, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/q6/a;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    const-wide/16 p4, 0x0

    .line 26
    iput-wide p4, p0, Lcom/smartdigimkt/q6/b;->F:D

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/smartdigimkt/q6/b;->K:I

    .line 47
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/smartdigimkt/q6/b;->M:I

    .line 67
    iput-wide p2, p0, Lcom/smartdigimkt/q6/a;->d:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v9, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/q6/a;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/q6/b;->F:D

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/smartdigimkt/q6/b;->K:I

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/smartdigimkt/q6/b;->M:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "bid_id"

    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "cur"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "origin_price"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/a;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 6
    const-string v1, "price"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/a;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    const-string v1, "nurl"

    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "lurl"

    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "nw_firm_id"

    iget v2, p0, Lcom/smartdigimkt/q6/b;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/smartdigimkt/q6/a;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "err_code"

    iget v2, p0, Lcom/smartdigimkt/q6/b;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "err_msg"

    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "expire"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "out_data_time"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string v1, "is_send_winurl"

    iget-boolean v2, p0, Lcom/smartdigimkt/q6/b;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "burl"

    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "ad_source_id"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "cur_rate"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->A:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    const-string v1, "ecpm_api"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->B:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    const-string v1, "cny_ecpm_api"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->C:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    const-string v1, "precision"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "req_url"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "bd_type"

    iget v2, p0, Lcom/smartdigimkt/q6/a;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "s_pty"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/a;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    const-string v1, "cny_price"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/a;->l:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "a_r"

    iget-wide v2, p0, Lcom/smartdigimkt/q6/b;->F:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/q6/b;->G:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 33
    const-string v2, "adx_ctrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/q6/b;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v2, "e_c"

    iget-object v3, p0, Lcom/smartdigimkt/q6/b;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "id"

    iget v3, p0, Lcom/smartdigimkt/q6/b;->I:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    const-string v2, "cny_e_c"

    iget-object v3, p0, Lcom/smartdigimkt/q6/b;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_1
    const-string v2, "e_key_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_2
    const-string v1, "adx_mtg_mix_type"

    iget v2, p0, Lcom/smartdigimkt/q6/b;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "deal_type"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "deal_id"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "deal_pri"

    iget v2, p0, Lcom/smartdigimkt/q6/b;->O:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "origin_request_id"

    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/q6/a;->j:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "x_c"

    iget-object v2, p0, Lcom/smartdigimkt/q6/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
