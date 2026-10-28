.class public abstract Lcom/mbridge/msdk/reward/request/c;
.super Lcom/mbridge/msdk/foundation/same/net/c;
.source "RewardResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/request/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/request/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->calcRequestTime(J)V

    .line 7
    const-string p1, "version"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v1, "v5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "data"

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/request/c;->a(Ljava/util/List;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    const-string p1, "msg"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/request/c;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/reward/request/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/reward/request/c;->a(Ljava/util/List;Lorg/json/JSONObject;ILcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;ILcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")V"
        }
    .end annotation

    .line 31
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/tracker/network/g;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data_res_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0xd6d92

    .line 44
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 46
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_2
    invoke-virtual {p0, p3, p1, p4}, Lcom/mbridge/msdk/reward/request/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void

    :cond_3
    const/4 p2, -0x1

    if-ne p3, p2, :cond_4

    const p2, 0xd6d91

    .line 57
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    goto :goto_1

    :cond_4
    const p2, 0xd6d83

    .line 59
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_5

    .line 62
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Z)V

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/error/b;->l()Ljava/lang/String;

    move-result-object p1

    .line 68
    :cond_5
    invoke-virtual {p0, p3, p1, p4}, Lcom/mbridge/msdk/reward/request/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/request/c;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/request/c;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-object p0
.end method

.method private b(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x1

    if-ne v0, v6, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->calcRequestTime(J)V

    .line 5
    const-string v0, "version"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v1, Lcom/mbridge/msdk/reward/request/c$a;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/request/c$a;-><init>(Lcom/mbridge/msdk/reward/request/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    .line 41
    iget-object p1, v2, Lcom/mbridge/msdk/reward/request/c;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p0, v5, v3, v6, p1}, Lcom/mbridge/msdk/reward/request/c;->a(Ljava/util/List;Lorg/json/JSONObject;ILcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/request/c;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/request/c;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/g;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/reward/request/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    iget v1, p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/utils/a;->a(Lcom/mbridge/msdk/foundation/same/net/exception/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    .line 3
    const-string v1, "campaign_request_error"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 6
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/utils/a;->a(Lcom/mbridge/msdk/foundation/same/net/exception/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/request/c;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/reward/request/c;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/same/net/c;->onPreExecute()V

    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/e;->b:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/reward/request/c;->a:I

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/reward/request/c;->b(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/e;->c:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/reward/request/c;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
