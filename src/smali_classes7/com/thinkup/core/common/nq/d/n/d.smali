.class public final Lcom/thinkup/core/common/nq/d/n/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nq/d/n/d$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private d0:Lcom/thinkup/core/common/nq/d/n/d$d;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/thinkup/core/q/m0;

.field private final o:Lcom/thinkup/core/common/dm/qn;

.field private final q:Lcom/thinkup/core/common/nq/d/m/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/thinkup/core/common/dm/d0d;

    const-string v0, "d0d"

    sput-object v0, Lcom/thinkup/core/common/nq/d/n/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/qn;Lcom/thinkup/core/common/nq/d/m/o;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/n/d;->m:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/thinkup/core/common/nq/d/n/d;->n:Lcom/thinkup/core/q/m0;

    .line 48
    iput-object p4, p0, Lcom/thinkup/core/common/nq/d/n/d;->q:Lcom/thinkup/core/common/nq/d/m/o;

    .line 49
    iput-object p3, p0, Lcom/thinkup/core/common/nq/d/n/d;->o:Lcom/thinkup/core/common/dm/qn;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nq/d/n/d;)Lcom/thinkup/core/common/nq/d/n/d$d;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/thinkup/core/common/nq/d/n/d;->d0:Lcom/thinkup/core/common/nq/d/n/d$d;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/n/d;->q:Lcom/thinkup/core/common/nq/d/m/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/n/d;->n:Lcom/thinkup/core/q/m0;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nq/d/m/o;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m()Lcom/thinkup/core/common/dm/d0m;
    .locals 12

    .line 109
    new-instance v0, Lcom/thinkup/core/common/dm/d0m;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/d0m;-><init>()V

    .line 110
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d0m;->d(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d0m;->m(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/n/d;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d0m;->d(Landroid/content/Context;)V

    .line 113
    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/n/d;->n:Lcom/thinkup/core/q/m0;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d0m;->m(I)V

    .line 115
    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/n/d;->n:Lcom/thinkup/core/q/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->dnq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d0m;->d(I)V

    .line 116
    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/n/d;->n:Lcom/thinkup/core/q/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d0m;->o(Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/n/d;->o:Lcom/thinkup/core/common/dm/qn;

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/qn;->dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d0m;->n(Ljava/lang/String;)V

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/n/d;->q:Lcom/thinkup/core/common/nq/d/m/o;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/thinkup/core/common/nq/d/n/d;->n:Lcom/thinkup/core/q/m0;

    if-eqz v2, :cond_9

    .line 123
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/nq/d/m/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/d0d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d0d;->m()Ljava/util/Map;

    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d0d;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v1, v2

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/thinkup/core/common/nq/d/n/d;->n:Lcom/thinkup/core/q/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->nq()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 135
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 141
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 142
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkup/core/common/dm/m0o;

    if-eqz v8, :cond_3

    .line 145
    const-string v9, "unitid"

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string v9, "nwfid"

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v9, "ecpm"

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    const-string v9, "unit_type"

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->mon()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v2, :cond_4

    .line 152
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_4

    .line 154
    const-string v9, "request"

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v1, :cond_7

    .line 159
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    .line 160
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 161
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 162
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thinkup/core/common/dm/d0d$d;

    .line 163
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/d0d$d;->d()Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 165
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/d0d$d;->m()I

    move-result v9

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 169
    const-string v6, "error_code"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 177
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/d0m;->d(Lorg/json/JSONArray;)V

    :cond_9
    return-object v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/nq/d/n/d;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/n/d;->q:Lcom/thinkup/core/common/nq/d/m/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/thinkup/core/common/nq/d/n/d;->n:Lcom/thinkup/core/q/m0;

    if-eqz p0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/thinkup/core/common/nq/d/m/o;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/nq/d/n/d$d;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/n/d;->d0:Lcom/thinkup/core/common/nq/d/n/d$d;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/d/n/d;->m()Lcom/thinkup/core/common/dm/d0m;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/thinkup/core/common/md/md;

    invoke-direct {v1, v0}, Lcom/thinkup/core/common/md/md;-><init>(Lcom/thinkup/core/common/dm/d0m;)V

    .line 62
    new-instance v0, Lcom/thinkup/core/common/nq/d/n/d$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/nq/d/n/d$1;-><init>(Lcom/thinkup/core/common/nq/d/n/d;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/thinkup/core/common/md/md;->d(ILcom/thinkup/core/common/md/nd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
