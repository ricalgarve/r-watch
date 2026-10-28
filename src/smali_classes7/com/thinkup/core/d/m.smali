.class public Lcom/thinkup/core/d/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/d/m$d;
    }
.end annotation


# static fields
.field public static mm:I = -0x1

.field private static volatile mn:Lcom/thinkup/core/d/m;

.field private static mo:Ljava/text/SimpleDateFormat;


# instance fields
.field final d:Ljava/lang/String;

.field d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation
.end field

.field dd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation
.end field

.field dm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field dn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field do:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field dq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation
.end field

.field m0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field md:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mq:Lcom/thinkup/core/common/d0/d;

.field n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Ljava/lang/Object;

.field private nd:Lcom/thinkup/core/d/q;

.field private nm:Lcom/thinkup/core/d/m$d;

.field private nn:Lcom/thinkup/core/d/m$d;

.field private no:Lcom/thinkup/core/d/m$d;

.field private nq:Lcom/thinkup/core/d/m$d;

.field o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "m"

    iput-object v0, p0, Lcom/thinkup/core/d/m;->d:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/d/m;->n0:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/d;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    .line 60
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    .line 61
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/thinkup/core/d/m;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/thinkup/core/d/m;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2125
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/d/m$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/thinkup/core/d/m$1;-><init>(Lcom/thinkup/core/d/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2144
    invoke-virtual {v1, v2, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private d()Lcom/thinkup/core/common/d0/d;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/d/m;)Lcom/thinkup/core/common/d0/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/d/m;
    .locals 2

    .line 44
    sget-object v0, Lcom/thinkup/core/d/m;->mn:Lcom/thinkup/core/d/m;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/thinkup/core/d/m;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/thinkup/core/d/m;->mn:Lcom/thinkup/core/d/m;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/thinkup/core/d/m;

    invoke-direct {v1, p0}, Lcom/thinkup/core/d/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/d/m;->mn:Lcom/thinkup/core/d/m;

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/d/m;->mn:Lcom/thinkup/core/d/m;

    return-object p0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 85
    sget-object v0, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    .line 88
    :cond_0
    sget-object v0, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1029
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1031
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p3, 0x1

    if-nez p0, :cond_1

    .line 1033
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 1035
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 1037
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 125
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/d/m$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/d/m$1;-><init>(Lcom/thinkup/core/d/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private d0()Lcom/thinkup/core/d/q;
    .locals 3

    .line 1060
    iget-object v0, p0, Lcom/thinkup/core/d/m;->nd:Lcom/thinkup/core/d/q;

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/thinkup/core/d/m;->n0:Ljava/lang/Object;

    monitor-enter v0

    .line 1062
    :try_start_0
    new-instance v1, Lcom/thinkup/core/d/q;

    iget-object v2, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-direct {v1, v2}, Lcom/thinkup/core/d/q;-><init>(Lcom/thinkup/core/common/d0/d;)V

    iput-object v1, p0, Lcom/thinkup/core/d/m;->nd:Lcom/thinkup/core/d/q;

    .line 1063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1065
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/d/m;->nd:Lcom/thinkup/core/d/q;

    return-object v0
.end method

.method private static m(Lorg/json/JSONObject;)Lcom/thinkup/core/d/m$d;
    .locals 11

    .line 1180
    const-string v0, "global"

    if-eqz p0, :cond_e

    .line 1181
    :try_start_0
    new-instance v1, Lcom/thinkup/core/d/m$d;

    invoke-direct {v1}, Lcom/thinkup/core/d/m$d;-><init>()V

    .line 1182
    const-string v2, "format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    const-string v3, "per_second"

    const-string v4, "max_num"

    if-eqz v2, :cond_3

    .line 1184
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1185
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1186
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1189
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1191
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1192
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    .line 1194
    :cond_1
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1199
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1200
    invoke-virtual {v1, v5}, Lcom/thinkup/core/d/m$d;->d(Ljava/util/Map;)V

    .line 1204
    :cond_3
    const-string v2, "nw"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1206
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1207
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1208
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1211
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1213
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1214
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    .line 1216
    :cond_5
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1222
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1223
    invoke-virtual {v1, v5}, Lcom/thinkup/core/d/m$d;->m(Ljava/util/Map;)V

    .line 1227
    :cond_7
    const-string v2, "nw_format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1229
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1230
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1231
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1233
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1234
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 1236
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1237
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_9

    if-eqz v8, :cond_8

    .line 1239
    :cond_9
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1245
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1246
    invoke-virtual {v1, v5}, Lcom/thinkup/core/d/m$d;->n(Ljava/util/Map;)V

    .line 1250
    :cond_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1253
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1255
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 1257
    invoke-virtual {v1, v0}, Lcom/thinkup/core/d/m$d;->d(I)V

    .line 1259
    :cond_c
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_d

    .line 1261
    invoke-virtual {v1, p0}, Lcom/thinkup/core/d/m$d;->m(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return-object v1

    :catch_0
    move-exception p0

    .line 1269
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 95
    sget-object v0, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    .line 98
    :cond_0
    sget-object v0, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0xa

    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/thinkup/core/d/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static m(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1046
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1048
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p3, 0x1

    if-nez p0, :cond_1

    .line 1050
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 1052
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 1054
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static n(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 105
    sget-object v0, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    .line 108
    :cond_0
    sget-object v0, Lcom/thinkup/core/d/m;->mo:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    const/16 v1, 0xd

    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/thinkup/core/d/m;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private q()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final d(IJILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 365
    const-string v0, "_"

    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    if-eqz v1, :cond_4

    .line 371
    invoke-virtual {v1}, Lcom/thinkup/core/d/m$d;->o()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 372
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 373
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 375
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 376
    iget-object v2, p0, Lcom/thinkup/core/d/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/o;

    if-nez v2, :cond_1

    .line 378
    iget-object v2, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_id"

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/d0/d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 380
    iget-object v3, p0, Lcom/thinkup/core/d/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 10115
    iget v3, v2, Lcom/thinkup/core/common/dm/o;->d:I

    .line 385
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    const/16 p1, 0x19

    return p1

    .line 394
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v1}, Lcom/thinkup/core/d/m$d;->q()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 395
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_4

    .line 398
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 399
    iget-object v2, p0, Lcom/thinkup/core/d/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/o;

    if-nez v2, :cond_3

    .line 401
    iget-object v2, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_format"

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/d0/d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 403
    iget-object v3, p0, Lcom/thinkup/core/d/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 11115
    iget p4, v2, Lcom/thinkup/core/common/dm/o;->d:I

    .line 408
    iget-object p6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-lt p4, p6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long v0, p4

    cmp-long p4, v3, v0

    if-gtz p4, :cond_4

    const/16 p1, 0x1a

    return p1

    :cond_4
    if-lez p1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_7

    .line 419
    iget-object p4, p0, Lcom/thinkup/core/d/m;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/thinkup/core/common/dm/o;

    if-nez p4, :cond_5

    .line 421
    iget-object p4, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string p6, "source_id"

    invoke-virtual {p4, p5, p6}, Lcom/thinkup/core/common/d0/d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 423
    iget-object p6, p0, Lcom/thinkup/core/d/m;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p6, p5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_7

    .line 12115
    iget p5, p4, Lcom/thinkup/core/common/dm/o;->d:I

    if-lt p5, p1, :cond_7

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v0

    sub-long/2addr p5, v0

    cmp-long p1, p5, p2

    if-gtz p1, :cond_7

    const/16 p1, 0x12

    return p1

    .line 366
    :cond_6
    :goto_0
    sget p1, Lcom/thinkup/core/d/m;->mm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 435
    :cond_7
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1
.end method

.method public final d(IJLjava/lang/String;)I
    .locals 5

    if-lez p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/d/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/o;

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v1, "placement_id"

    invoke-virtual {v0, p4, v1}, Lcom/thinkup/core/common/d0/d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/thinkup/core/d/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 6115
    iget p4, v0, Lcom/thinkup/core/common/dm/o;->d:I

    if-lt p4, p1, :cond_1

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    cmp-long p1, v1, p2

    if-gtz p1, :cond_1

    const/16 p1, 0x8

    return p1

    :catch_0
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    :cond_1
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 6

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Lcom/thinkup/core/d/m$d;->d()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v0}, Lcom/thinkup/core/d/m$d;->m()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/thinkup/core/d/m;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/o;

    if-nez v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v2, "app"

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/d0/d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v2, p0, Lcom/thinkup/core/d/m;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 4115
    iget v0, v1, Lcom/thinkup/core/common/dm/o;->d:I

    .line 222
    iget-object v2, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v2}, Lcom/thinkup/core/d/m$d;->d()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v0}, Lcom/thinkup/core/d/m$d;->m()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/16 p1, 0x9

    return p1

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v0}, Lcom/thinkup/core/d/m$d;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 232
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 234
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 235
    iget-object v1, p0, Lcom/thinkup/core/d/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/o;

    if-nez v1, :cond_2

    .line 237
    iget-object v1, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v2, "format"

    invoke-virtual {v1, p1, v2}, Lcom/thinkup/core/common/d0/d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 239
    iget-object v2, p0, Lcom/thinkup/core/d/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 5115
    iget p1, v1, Lcom/thinkup/core/common/dm/o;->d:I

    .line 244
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    const/16 p1, 0xa

    return p1

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    :cond_3
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    .line 673
    const-string v0, "time_stamp"

    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time_stamp_"

    if-eqz v1, :cond_3

    .line 675
    :try_start_1
    invoke-virtual {v1}, Lcom/thinkup/core/d/m$d;->m()I

    move-result v1

    if-lez v1, :cond_1

    .line 676
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 678
    iget-object v3, p0, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 680
    iget-object v4, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v5, "app"

    invoke-virtual {v4, v1, v5}, Lcom/thinkup/core/common/d0/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 682
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 683
    iget-object v1, p0, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 688
    iget-object v3, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v3}, Lcom/thinkup/core/d/m$d;->m()I

    move-result v3

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    const/16 p1, 0xb

    return p1

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v0}, Lcom/thinkup/core/d/m$d;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 697
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 698
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 700
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 701
    iget-object v1, p0, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 703
    iget-object v3, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v4, "format"

    invoke-virtual {v3, p2, v4}, Lcom/thinkup/core/common/d0/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 705
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 706
    iget-object v3, p0, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 711
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    cmp-long p2, v3, v0

    if-gez p2, :cond_3

    const/16 p1, 0xc

    return p1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_5

    .line 722
    iget-object p2, p0, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_4

    .line 724
    iget-object v0, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v1, "placement_id"

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/d0/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 726
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 727
    iget-object v0, p0, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_5

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 738
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 740
    :cond_5
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 534
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 535
    invoke-static {v3}, Lcom/thinkup/core/d/m;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 536
    invoke-static {v3}, Lcom/thinkup/core/d/m;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 538
    iget-object v5, v1, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "format"

    const-string v7, "app"

    const-string v8, "day_"

    const-string v9, "_"

    if-eqz v5, :cond_3

    .line 540
    :try_start_1
    invoke-virtual {v5}, Lcom/thinkup/core/d/m$d;->d()I

    move-result v5

    if-lez v5, :cond_1

    .line 541
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v5

    .line 542
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 543
    iget-object v10, v1, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_0

    .line 545
    iget-object v11, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v11, v5, v7}, Lcom/thinkup/core/common/d0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 546
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 547
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 548
    iget-object v5, v1, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v10, :cond_1

    .line 552
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v1, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v5}, Lcom/thinkup/core/d/m$d;->d()I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-ltz v5, :cond_1

    const/4 v0, 0x7

    return v0

    .line 560
    :cond_1
    iget-object v5, v1, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v5}, Lcom/thinkup/core/d/m$d;->n()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 561
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 562
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_3

    .line 564
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_3

    .line 565
    iget-object v10, v1, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_2

    .line 567
    iget-object v11, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v11, v2, v6}, Lcom/thinkup/core/common/d0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 568
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 569
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 570
    iget-object v11, v1, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v10, :cond_3

    .line 574
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-ltz v5, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v5, p3, v10

    const/4 v12, 0x2

    .line 584
    const-string v13, "placement_id"

    if-lez v5, :cond_5

    .line 585
    :try_start_2
    iget-object v5, v1, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 587
    iget-object v14, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v14, v0, v13}, Lcom/thinkup/core/common/d0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 588
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 589
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 590
    iget-object v14, v1, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    .line 594
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-ltz v4, :cond_5

    return v12

    .line 601
    :cond_5
    iget-object v4, v1, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "hour_"

    if-eqz v4, :cond_9

    .line 603
    :try_start_3
    invoke-virtual {v4}, Lcom/thinkup/core/d/m$d;->d()I

    move-result v4

    if-lez v4, :cond_7

    .line 604
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v4

    .line 605
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 606
    iget-object v8, v1, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    .line 608
    iget-object v14, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v14, v4, v7}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 609
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 610
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 611
    iget-object v4, v1, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    .line 615
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v1, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v4}, Lcom/thinkup/core/d/m$d;->d()I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v7, v14

    if-ltz v4, :cond_7

    const/16 v0, 0x9

    return v0

    .line 623
    :cond_7
    iget-object v4, v1, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v4}, Lcom/thinkup/core/d/m$d;->n()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 624
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 625
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_9

    .line 627
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_9

    .line 628
    iget-object v7, v1, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_8

    .line 630
    iget-object v8, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v8, v2, v6}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 631
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 632
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 633
    iget-object v6, v1, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_9

    .line 637
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v6, v14

    if-ltz v2, :cond_9

    const/16 v0, 0xa

    return v0

    :cond_9
    cmp-long v2, p5, v10

    if-lez v2, :cond_b

    .line 648
    iget-object v2, v1, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 650
    iget-object v4, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v4, v0, v13}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 651
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 652
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 653
    iget-object v4, v1, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v2, :cond_b

    .line 657
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, p5

    if-ltz v0, :cond_b

    return v12

    :catchall_0
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 665
    :cond_b
    sget v0, Lcom/thinkup/core/d/m;->mm:I

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 8

    .line 890
    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time_stamp_"

    if-eqz v1, :cond_3

    .line 892
    :try_start_1
    invoke-virtual {v1}, Lcom/thinkup/core/d/m$d;->o()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 893
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 894
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 896
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 897
    iget-object v3, p0, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 899
    iget-object v4, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v5, "network_id"

    invoke-virtual {v4, p1, v5}, Lcom/thinkup/core/common/d0/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 901
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 902
    iget-object v4, p0, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 907
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/16 p1, 0xc

    return p1

    .line 916
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v1}, Lcom/thinkup/core/d/m$d;->q()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 917
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_3

    .line 920
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 921
    iget-object v3, p0, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 923
    iget-object v4, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_format"

    invoke-virtual {v4, v5, v6}, Lcom/thinkup/core/common/d0/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 925
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 926
    iget-object v4, p0, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 931
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    const/16 p1, 0xd

    return p1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_5

    .line 942
    iget-object p1, p0, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_4

    .line 944
    iget-object p3, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v0, "source_id"

    invoke-virtual {p3, p2, v0}, Lcom/thinkup/core/common/d0/d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/o;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 946
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 947
    iget-object p3, p0, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_5

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 958
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 960
    :cond_5
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 746
    :try_start_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 747
    invoke-static {v4}, Lcom/thinkup/core/d/m;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 748
    invoke-static {v4}, Lcom/thinkup/core/d/m;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 750
    iget-object v6, v1, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "network_format"

    const-string v8, "network_id"

    const-string v9, "day_"

    const-string v10, "_"

    if-eqz v6, :cond_3

    .line 752
    :try_start_1
    invoke-virtual {v6}, Lcom/thinkup/core/d/m$d;->o()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 753
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 754
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 756
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_1

    .line 757
    iget-object v11, v1, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_0

    .line 759
    iget-object v12, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v12, v0, v8}, Lcom/thinkup/core/common/d0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 760
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    .line 761
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 762
    iget-object v12, v1, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v11, :cond_1

    .line 766
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-ltz v6, :cond_1

    const/16 v0, 0x8

    return v0

    .line 776
    :cond_1
    iget-object v6, v1, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v6}, Lcom/thinkup/core/d/m$d;->q()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 777
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 778
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_3

    .line 780
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    .line 781
    iget-object v11, v1, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    .line 783
    iget-object v12, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Lcom/thinkup/core/common/d0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 784
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 785
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 786
    iget-object v12, v1, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v11, :cond_3

    .line 790
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-ltz v6, :cond_3

    const/16 v0, 0x9

    return v0

    :cond_3
    const-wide/16 v11, 0x0

    cmp-long v6, p4, v11

    const/4 v13, 0x2

    .line 800
    const-string v14, "source_id"

    if-lez v6, :cond_5

    .line 801
    :try_start_2
    iget-object v6, v1, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    .line 803
    iget-object v15, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v15, v2, v14}, Lcom/thinkup/core/common/d0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 804
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 805
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide v15, v11

    int-to-long v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 806
    iget-object v11, v1, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide v15, v11

    :goto_0
    if-eqz v6, :cond_6

    .line 810
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p4

    if-ltz v5, :cond_6

    return v13

    :cond_5
    move-wide v15, v11

    .line 817
    :cond_6
    iget-object v5, v1, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "hour_"

    if-eqz v5, :cond_a

    .line 819
    :try_start_3
    invoke-virtual {v5}, Lcom/thinkup/core/d/m$d;->o()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 820
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 821
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_8

    .line 823
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_8

    .line 824
    iget-object v9, v1, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_7

    .line 826
    iget-object v11, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v11, v0, v8}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 827
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 828
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 829
    iget-object v8, v1, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v9, :cond_8

    .line 833
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v8, v11

    if-ltz v5, :cond_8

    const/16 v0, 0xa

    return v0

    .line 842
    :cond_8
    iget-object v5, v1, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v5}, Lcom/thinkup/core/d/m$d;->q()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 843
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 844
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_a

    .line 846
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_a

    .line 847
    iget-object v8, v1, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_9

    .line 849
    iget-object v9, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 850
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 851
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 852
    iget-object v7, v1, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v8, :cond_a

    .line 856
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v7, v11

    if-ltz v0, :cond_a

    const/16 v0, 0xb

    return v0

    :cond_a
    cmp-long v0, p6, v15

    if-lez v0, :cond_c

    .line 867
    iget-object v0, v1, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 869
    iget-object v3, v1, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v3, v2, v14}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 870
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 871
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 872
    iget-object v3, v1, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v0, :cond_c

    .line 876
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, p6

    if-ltz v0, :cond_c

    return v13

    :catchall_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 884
    :cond_c
    sget v0, Lcom/thinkup/core/d/m;->mm:I

    return v0
.end method

.method public final d(IJLjava/lang/String;I)V
    .locals 10

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 286
    invoke-virtual {v0}, Lcom/thinkup/core/d/m$d;->d()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v0}, Lcom/thinkup/core/d/m$d;->m()I

    move-result v0

    if-lez v0, :cond_2

    .line 287
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/thinkup/core/d/m;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/o;

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v2, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v2}, Lcom/thinkup/core/d/m$d;->m()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 6123
    iput v1, v0, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_0

    .line 296
    :cond_0
    iget v2, v0, Lcom/thinkup/core/common/dm/o;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/thinkup/core/common/dm/o;->d:I

    :goto_0
    move-object v4, v3

    goto :goto_1

    .line 299
    :cond_1
    new-instance v2, Lcom/thinkup/core/common/dm/o;

    move-object v4, v3

    const-string v3, "1"

    const-string v5, "app"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 300
    iget-object v0, p0, Lcom/thinkup/core/d/m;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 303
    :goto_1
    iget-object v2, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    move-object v3, v4

    const-string v4, "app"

    .line 7115
    iget v5, v0, Lcom/thinkup/core/common/dm/o;->d:I

    .line 303
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v0}, Lcom/thinkup/core/d/m$d;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 310
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 311
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 312
    iget-object v2, p0, Lcom/thinkup/core/d/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/o;

    if-eqz v2, :cond_4

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 7123
    iput v1, v2, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_2

    .line 319
    :cond_3
    iget v0, v2, Lcom/thinkup/core/common/dm/o;->d:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_2

    .line 322
    :cond_4
    new-instance v3, Lcom/thinkup/core/common/dm/o;

    const-string v4, "1"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 323
    iget-object v0, p0, Lcom/thinkup/core/d/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 326
    :goto_2
    iget-object v3, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format"

    .line 8115
    iget v6, v2, Lcom/thinkup/core/common/dm/o;->d:I

    .line 326
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    if-lez p1, :cond_8

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_8

    .line 333
    iget-object p1, p0, Lcom/thinkup/core/d/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/o;

    if-eqz p1, :cond_7

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v2, p2

    if-lez p2, :cond_6

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 8123
    iput v1, p1, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_3

    .line 340
    :cond_6
    iget p2, p1, Lcom/thinkup/core/common/dm/o;->d:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/thinkup/core/common/dm/o;->d:I

    :goto_3
    move-object v2, p4

    goto :goto_4

    .line 343
    :cond_7
    new-instance v0, Lcom/thinkup/core/common/dm/o;

    const-string v1, "1"

    const-string v3, "placement_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 344
    iget-object p1, p0, Lcom/thinkup/core/d/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 347
    :goto_4
    iget-object v1, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v3, "placement_id"

    .line 9115
    iget v4, p1, Lcom/thinkup/core/common/dm/o;->d:I

    .line 347
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    .line 967
    const-string v15, "time_stamp_"

    const-string v2, "hour_"

    const-string v3, "day_"

    const-string v4, "_"

    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v5

    .line 968
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 970
    invoke-static {v7}, Lcom/thinkup/core/d/m;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 971
    invoke-static {v7}, Lcom/thinkup/core/d/m;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 972
    invoke-static {v7}, Lcom/thinkup/core/d/m;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object v7, v2

    .line 973
    new-instance v2, Lcom/thinkup/core/common/dm/o;

    move-object v8, v3

    const-string v3, "2"

    move-object v9, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v7

    move-object v1, v8

    move-object/from16 v17, v15

    move-object/from16 v8, p3

    move-object v7, v2

    move-object v15, v4

    move-object v4, v9

    move-object/from16 v2, v16

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v14}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 974
    iget-object v3, v0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/d0/d;->d(Lcom/thinkup/core/common/dm/o;)V

    .line 981
    iget-object v2, v0, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 983
    iget-object v2, v0, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 985
    iget-object v2, v0, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 987
    iget-object v2, v0, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 989
    iget-object v2, v0, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3, v13, v14}, Lcom/thinkup/core/d/m;->m(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 991
    iget-object v2, v0, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v13, v14}, Lcom/thinkup/core/d/m;->m(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 995
    iget-object v1, v0, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 997
    iget-object v1, v0, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 999
    iget-object v1, v0, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 1001
    iget-object v1, v0, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 1003
    iget-object v1, v0, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->m(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 1005
    iget-object v1, v0, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->m(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 1009
    iget-object v1, v0, Lcom/thinkup/core/d/m;->dm:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "time_stamp"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 1011
    iget-object v1, v0, Lcom/thinkup/core/d/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 1013
    iget-object v1, v0, Lcom/thinkup/core/d/m;->dq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 1015
    iget-object v1, v0, Lcom/thinkup/core/d/m;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->d(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 1017
    iget-object v1, v0, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->m(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 1019
    iget-object v1, v0, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v13, v14}, Lcom/thinkup/core/d/m;->m(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 1074
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq0()Lcom/thinkup/core/common/dm/do;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1079
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/d/m;->d0()Lcom/thinkup/core/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/d/q;->o(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 147
    :try_start_0
    const-string v1, "caps_d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {v1}, Lcom/thinkup/core/d/m;->m(Lorg/json/JSONObject;)Lcom/thinkup/core/d/m$d;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;

    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;

    if-eqz v1, :cond_1

    .line 152
    iput-object v0, p0, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;

    .line 155
    :cond_1
    :goto_0
    const-string v1, "caps_h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 157
    invoke-static {v1}, Lcom/thinkup/core/d/m;->m(Lorg/json/JSONObject;)Lcom/thinkup/core/d/m$d;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;

    goto :goto_1

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;

    if-eqz v1, :cond_3

    .line 160
    iput-object v0, p0, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;

    .line 163
    :cond_3
    :goto_1
    const-string v1, "caps_s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 165
    invoke-static {v1}, Lcom/thinkup/core/d/m;->m(Lorg/json/JSONObject;)Lcom/thinkup/core/d/m$d;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;

    if-eqz v1, :cond_5

    .line 168
    iput-object v0, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;

    .line 171
    :cond_5
    :goto_2
    const-string v1, "req_pace"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 173
    invoke-static {p1}, Lcom/thinkup/core/d/m;->m(Lorg/json/JSONObject;)Lcom/thinkup/core/d/m$d;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 175
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    if-eqz p1, :cond_7

    .line 176
    iput-object v0, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_7
    monitor-exit p0

    return-void

    .line 180
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;

    if-eqz p1, :cond_9

    .line 181
    iput-object v0, p0, Lcom/thinkup/core/d/m;->nm:Lcom/thinkup/core/d/m$d;

    .line 183
    :cond_9
    iget-object p1, p0, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;

    if-eqz p1, :cond_a

    .line 184
    iput-object v0, p0, Lcom/thinkup/core/d/m;->nn:Lcom/thinkup/core/d/m$d;

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;

    if-eqz p1, :cond_b

    .line 187
    iput-object v0, p0, Lcom/thinkup/core/d/m;->no:Lcom/thinkup/core/d/m$d;

    .line 189
    :cond_b
    iget-object p1, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    if-eqz p1, :cond_c

    .line 190
    iput-object v0, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_c
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final m(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/dn;
    .locals 1

    .line 1089
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq0()Lcom/thinkup/core/common/dm/do;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/d/m;->d0()Lcom/thinkup/core/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/d/q;->m(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/dn;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 441
    const-string v3, "_"

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 445
    :cond_0
    iget-object v4, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 447
    invoke-virtual {v4}, Lcom/thinkup/core/d/m$d;->o()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 448
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_3

    .line 450
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    .line 451
    iget-object v6, p0, Lcom/thinkup/core/d/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/dm/o;

    if-eqz v6, :cond_2

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 12123
    iput v5, v6, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_0

    .line 458
    :cond_1
    iget v4, v6, Lcom/thinkup/core/common/dm/o;->d:I

    add-int/2addr v4, v5

    iput v4, v6, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_0

    .line 461
    :cond_2
    new-instance v6, Lcom/thinkup/core/common/dm/o;

    const-string v7, "1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 462
    iget-object v4, p0, Lcom/thinkup/core/d/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_0
    iget-object v7, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_id"

    .line 13115
    iget v10, v6, Lcom/thinkup/core/common/dm/o;->d:I

    .line 465
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 469
    :cond_3
    iget-object v4, p0, Lcom/thinkup/core/d/m;->nq:Lcom/thinkup/core/d/m$d;

    invoke-virtual {v4}, Lcom/thinkup/core/d/m$d;->q()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 470
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_6

    .line 472
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    .line 473
    iget-object v6, p0, Lcom/thinkup/core/d/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/dm/o;

    if-eqz v6, :cond_5

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 13123
    iput v5, v6, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_1

    .line 480
    :cond_4
    iget v4, v6, Lcom/thinkup/core/common/dm/o;->d:I

    add-int/2addr v4, v5

    iput v4, v6, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_1

    .line 483
    :cond_5
    new-instance v6, Lcom/thinkup/core/common/dm/o;

    const-string v7, "1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 484
    iget-object v4, p0, Lcom/thinkup/core/d/m;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_1
    iget-object v7, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "network_format"

    .line 14115
    iget v10, v6, Lcom/thinkup/core/common/dm/o;->d:I

    .line 487
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_6
    if-lez p1, :cond_9

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_9

    .line 494
    iget-object p1, p0, Lcom/thinkup/core/d/m;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/o;

    if-eqz p1, :cond_8

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, p2

    if-lez v0, :cond_7

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 14123
    iput v5, p1, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_2

    .line 501
    :cond_7
    iget v0, p1, Lcom/thinkup/core/common/dm/o;->d:I

    add-int/2addr v0, v5

    iput v0, p1, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_2

    .line 504
    :cond_8
    new-instance v0, Lcom/thinkup/core/common/dm/o;

    const-string v1, "1"

    const-string v3, "source_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    move-object v1, v2

    .line 505
    iget-object p1, p0, Lcom/thinkup/core/d/m;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 508
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    const-string v2, "source_id"

    .line 15115
    iget v3, p1, Lcom/thinkup/core/common/dm/o;->d:I

    .line 508
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/d0/d;->m(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 511
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final n(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 1103
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq0()Lcom/thinkup/core/common/dm/do;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/d/m;->d0()Lcom/thinkup/core/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/d/q;->n(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 1117
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq0()Lcom/thinkup/core/common/dm/do;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/thinkup/core/d/m;->mq:Lcom/thinkup/core/common/d0/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1121
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/d/m;->d0()Lcom/thinkup/core/d/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/d/q;->d(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    :goto_0
    return-void
.end method
