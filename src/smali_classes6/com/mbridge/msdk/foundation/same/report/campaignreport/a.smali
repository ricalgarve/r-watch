.class public Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;
.super Ljava/lang/Object;
.source "BaseCampaignRequestTimeUtil.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/mbridge/msdk/foundation/entity/h;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->a:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "time"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "hb"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "fb"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "num"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "ad_source_id"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "timeout"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v2, "authority_general_data"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "network_type"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "network_str"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/tracker/e;

    const-string v2, "2000006"

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/campaignreport/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(I)V

    :cond_0
    return-void
.end method
