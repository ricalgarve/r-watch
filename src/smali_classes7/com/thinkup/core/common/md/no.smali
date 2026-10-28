.class public final Lcom/thinkup/core/common/md/no;
.super Lcom/thinkup/core/common/md/m;


# instance fields
.field d:Lcom/thinkup/core/common/dm/dnd;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/dnd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/thinkup/core/common/md/no;->d:Lcom/thinkup/core/common/dm/dnd;

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/md/no;->d:Lcom/thinkup/core/common/dm/dnd;

    iget v0, v0, Lcom/thinkup/core/common/dm/dnd;->m:I

    return v0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method protected final d(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/common/md/no;->d:Lcom/thinkup/core/common/dm/dnd;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dnd;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final mo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final n()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/md/no;->d:Lcom/thinkup/core/common/dm/dnd;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dnd;->n:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method protected final o()[B
    .locals 1

    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [B

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
