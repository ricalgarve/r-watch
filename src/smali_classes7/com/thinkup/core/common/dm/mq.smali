.class public final Lcom/thinkup/core/common/dm/mq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dm/mq$d;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mq$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/mq;
    .locals 4

    .line 21
    new-instance v0, Lcom/thinkup/core/common/dm/mq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/mq;-><init>()V

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/thinkup/core/common/dm/mq;->d:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1041
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1043
    new-instance v3, Lcom/thinkup/core/common/dm/mq$d;

    invoke-direct {v3}, Lcom/thinkup/core/common/dm/mq$d;-><init>()V

    .line 1044
    invoke-static {v3, v2}, Lcom/thinkup/core/common/dm/mq$d;->d(Lcom/thinkup/core/common/dm/mq$d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 30
    iget-object v2, v0, Lcom/thinkup/core/common/dm/mq;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private static m(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/mq$d;
    .locals 1

    .line 41
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/thinkup/core/common/dm/mq$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/mq$d;-><init>()V

    .line 44
    invoke-static {v0, p0}, Lcom/thinkup/core/common/dm/mq$d;->d(Lcom/thinkup/core/common/dm/mq$d;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mq$d;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mq;->d:Ljava/util/List;

    return-object v0
.end method
