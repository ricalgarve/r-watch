.class public final Lcom/smartdigimkt/d1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/smartdigimkt/d1/c;->c:I

    const/16 v0, 0x3c

    .line 35
    iput v0, p0, Lcom/smartdigimkt/d1/c;->l:I

    .line 42
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/d1/c;->o:Ljava/lang/String;

    const/16 v1, 0xa

    .line 44
    iput v1, p0, Lcom/smartdigimkt/d1/c;->p:I

    .line 46
    iput v0, p0, Lcom/smartdigimkt/d1/c;->q:I

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/smartdigimkt/d1/c;->s:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;
    .locals 5

    .line 56
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iput v2, v0, Lcom/smartdigimkt/d1/c;->c:I

    .line 63
    iput-object p0, v0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    .line 65
    iput-object v3, v0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    .line 66
    iput v2, v0, Lcom/smartdigimkt/d1/c;->e:I

    const/4 p0, -0x2

    .line 67
    iput p0, v0, Lcom/smartdigimkt/d1/c;->g:I

    .line 68
    iput p0, v0, Lcom/smartdigimkt/d1/c;->f:I

    const/4 p0, 0x5

    .line 69
    iput p0, v0, Lcom/smartdigimkt/d1/c;->h:I

    const-wide/16 v3, 0xe10

    .line 70
    iput-wide v3, v0, Lcom/smartdigimkt/d1/c;->k:J

    const/4 p0, 0x2

    .line 71
    iput p0, v0, Lcom/smartdigimkt/d1/c;->j:I

    .line 72
    iput v2, v0, Lcom/smartdigimkt/d1/c;->i:I

    const/16 p0, 0x64

    .line 73
    :try_start_0
    iput p0, v0, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    iput p0, v0, Lcom/smartdigimkt/d1/c;->r:I

    :goto_0
    const/4 p0, 0x0

    .line 76
    :try_start_1
    iput p0, v0, Lcom/smartdigimkt/d1/c;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 78
    :catch_1
    iput p0, v0, Lcom/smartdigimkt/d1/c;->s:I

    .line 79
    :goto_1
    iput v2, v0, Lcom/smartdigimkt/d1/c;->t:I

    .line 80
    iput p0, v0, Lcom/smartdigimkt/d1/c;->u:I

    const/16 p0, 0x3c

    .line 81
    iput p0, v0, Lcom/smartdigimkt/d1/c;->l:I

    const/16 v1, 0xa

    .line 82
    iput v1, v0, Lcom/smartdigimkt/d1/c;->p:I

    .line 83
    iput p0, v0, Lcom/smartdigimkt/d1/c;->q:I

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    .line 9
    iput-object p0, v0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    .line 10
    iput v2, v0, Lcom/smartdigimkt/d1/c;->c:I

    .line 11
    iput v2, v0, Lcom/smartdigimkt/d1/c;->e:I

    const/4 p0, -0x2

    .line 12
    iput p0, v0, Lcom/smartdigimkt/d1/c;->g:I

    .line 13
    iput p0, v0, Lcom/smartdigimkt/d1/c;->f:I

    const/4 p0, 0x5

    .line 14
    iput p0, v0, Lcom/smartdigimkt/d1/c;->h:I

    const-wide/16 v1, 0xe10

    .line 15
    iput-wide v1, v0, Lcom/smartdigimkt/d1/c;->k:J

    const/4 p0, 0x2

    .line 16
    iput p0, v0, Lcom/smartdigimkt/d1/c;->j:I

    const/4 p0, 0x3

    .line 17
    iput p0, v0, Lcom/smartdigimkt/d1/c;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    .line 7
    iget-object v5, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "adSourceList"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    .line 16
    iget-object v5, p0, Lcom/smartdigimkt/d1/c;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_2
    const-string v1, "ad_source_timeout"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_3
    const-string v1, "tpqn"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->e:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "aqn"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->f:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v1, "acn"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->g:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "wt"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->h:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "current_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v1, "offset"

    iget v5, p0, Lcom/smartdigimkt/d1/c;->c:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "dlct"

    iget-wide v5, p0, Lcom/smartdigimkt/d1/c;->k:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v1, "autoplay"

    iget v5, p0, Lcom/smartdigimkt/d1/c;->i:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v1, "dlnet"

    iget v5, p0, Lcom/smartdigimkt/d1/c;->j:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v1, "no_offer"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "cb_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v1, "clct"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v1, "clcq"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v1, "ready_rate"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->r:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "content"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->t:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "impt"

    iget v3, p0, Lcom/smartdigimkt/d1/c;->u:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v1, "icon_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v1, "no_ads_url"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "playclosebtn_tm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v1, "play_ctdown"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v1, "close_alert"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v1, "closeBtn"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v1, "refreshFq"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v1, "countdown"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "allowSkip"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "tmorl"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "placementid"

    iget-object v2, p0, Lcom/smartdigimkt/d1/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "ltafemty"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "ltorwc"

    iget v2, p0, Lcom/smartdigimkt/d1/c;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/d1/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "offset = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v2, p0, Lcom/smartdigimkt/d1/c;->c:I

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " unitId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " fbPlacementId = null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
