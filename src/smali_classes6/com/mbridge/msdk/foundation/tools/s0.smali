.class public final Lcom/mbridge/msdk/foundation/tools/s0;
.super Ljava/lang/Object;
.source "SameOptimizedController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/s0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field public volatile e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private volatile g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/mbridge/msdk/setting/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/s0;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :goto_0
    return p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->e:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :goto_0
    return p3
.end method

.method public static a()Lcom/mbridge/msdk/foundation/tools/s0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0$b;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/s0;->e:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object p2
.end method

.method private a(Ljava/lang/String;ZZ)Z
    .locals 0

    .line 29
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/tools/s0;->e:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    :goto_0
    return p2
.end method

.method private a(Z)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->j:Lcom/mbridge/msdk/setting/g;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/s0;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->f:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object p1

    const-string v1, "app_id"

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->f:Ljava/lang/String;

    .line 43
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->j:Lcom/mbridge/msdk/setting/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 45
    :try_start_2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->j:Lcom/mbridge/msdk/setting/g;

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->j:Lcom/mbridge/msdk/setting/g;

    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->j:Lcom/mbridge/msdk/setting/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->p0()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->e:Lorg/json/JSONObject;

    .line 52
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->j:Lcom/mbridge/msdk/setting/g;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->e:Lorg/json/JSONObject;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/s0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/s0;->j:Lcom/mbridge/msdk/setting/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;ZZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/s0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 15
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    :goto_1
    return p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 40
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/s0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 53
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/foundation/tools/s0;->b(Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    return p3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/s0;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 28
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/s0;->c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    return-object v1

    .line 35
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p2

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p3

    :catch_1
    :goto_1
    return-object p2
.end method

.method public b(Ljava/lang/String;ZZ)Z
    .locals 2

    .line 60
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/s0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 67
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 73
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;ZZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 78
    :goto_0
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    :goto_1
    return p2
.end method
