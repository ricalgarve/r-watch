.class final Lcom/thinkup/core/common/nq/d/n/d$1;
.super Lcom/thinkup/core/common/md/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/d/n/d;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic m:Lcom/thinkup/core/common/nq/d/n/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/d/n/d;Z)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->m:Lcom/thinkup/core/common/nq/d/n/d;

    iput-boolean p2, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->d:Z

    invoke-direct {p0}, Lcom/thinkup/core/common/md/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->m:Lcom/thinkup/core/common/nq/d/n/d;

    invoke-static {p1}, Lcom/thinkup/core/common/nq/d/n/d;->d(Lcom/thinkup/core/common/nq/d/n/d;)Lcom/thinkup/core/common/nq/d/n/d$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->m:Lcom/thinkup/core/common/nq/d/n/d;

    invoke-static {p1}, Lcom/thinkup/core/common/nq/d/n/d;->d(Lcom/thinkup/core/common/nq/d/n/d;)Lcom/thinkup/core/common/nq/d/n/d$d;

    move-result-object p1

    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    iget-boolean p2, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->d:Z

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/nq/d/n/d$d;->d(Z)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->m:Lcom/thinkup/core/common/nq/d/n/d;

    invoke-static {p1}, Lcom/thinkup/core/common/nq/d/n/d;->m(Lcom/thinkup/core/common/nq/d/n/d;)V

    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 65
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    :try_start_0
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 68
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "u_d"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 71
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/thinkup/core/common/nq/d/d$d;->d:I

    invoke-static {v1, v2}, Lcom/thinkup/core/common/dm/qo;->d(Ljava/lang/String;I)Lcom/thinkup/core/common/dm/qo;

    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->m:Lcom/thinkup/core/common/nq/d/n/d;

    invoke-static {p2}, Lcom/thinkup/core/common/nq/d/n/d;->d(Lcom/thinkup/core/common/nq/d/n/d;)Lcom/thinkup/core/common/nq/d/n/d$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->m:Lcom/thinkup/core/common/nq/d/n/d;

    invoke-static {p2}, Lcom/thinkup/core/common/nq/d/n/d;->d(Lcom/thinkup/core/common/nq/d/n/d;)Lcom/thinkup/core/common/nq/d/n/d$d;

    move-result-object p2

    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->d:Z

    invoke-interface {p2, p1, v0}, Lcom/thinkup/core/common/nq/d/n/d$d;->d(Ljava/util/List;Z)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/nq/d/n/d$1;->m:Lcom/thinkup/core/common/nq/d/n/d;

    invoke-static {p1}, Lcom/thinkup/core/common/nq/d/n/d;->m(Lcom/thinkup/core/common/nq/d/n/d;)V

    return-void
.end method
