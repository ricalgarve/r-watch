.class public final Lcom/thinkup/core/common/md/o/o;
.super Lcom/thinkup/core/common/md/o/d0;


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/thinkup/core/common/md/o/d0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/thinkup/core/common/md/o/o;->d:Ljava/util/List;

    return-void
.end method

.method private do()Ljava/lang/String;
    .locals 5

    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/thinkup/core/common/md/d0;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 64
    iget-object v1, p0, Lcom/thinkup/core/common/md/o/o;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/thinkup/core/common/md/o/o;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/ddm;

    if-eqz v3, :cond_0

    .line 68
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/dm/ddm;->m(Lorg/json/JSONObject;)V

    .line 71
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "t_items"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 82
    :catchall_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final c_()Lcom/thinkup/core/common/md/m/dm;
    .locals 3

    .line 47
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    .line 48
    new-instance v0, Lcom/thinkup/core/common/md/m/dm;

    .line 1403
    invoke-static {}, Lcom/thinkup/core/common/dn;->dq()Ljava/lang/String;

    move-result-object v1

    .line 1407
    invoke-static {}, Lcom/thinkup/core/common/dn;->m0()I

    move-result v2

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/md/m/dm;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final d(Lcom/thinkup/core/common/md/nd;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/thinkup/core/common/md/o/o$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/md/o/o$1;-><init>(Lcom/thinkup/core/common/md/o/o;Lcom/thinkup/core/common/md/nd;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/md/o/o;->d(Lcom/thinkup/core/common/md/o/d0$d;)V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final n()[B
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/thinkup/core/common/md/o/o;->do()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/md/o/o;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
