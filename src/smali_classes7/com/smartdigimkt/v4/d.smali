.class public final Lcom/smartdigimkt/v4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Lcom/smartdigimkt/v4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "d"

    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->a:Ljava/lang/String;

    .line 5
    const-string v0, "aHR0cHM6Ly9tb3Jlcy5tb3NzcGYubmV0L3RpbmlmeS90cG5fYWR4X2V4dF9yZXNfanNvbi50eHQ="

    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/v4/d;->e:Z

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->f:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/v4/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/v4/d;->j:Lcom/smartdigimkt/v4/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/v4/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/v4/d;->j:Lcom/smartdigimkt/v4/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/v4/d;

    invoke-direct {v1}, Lcom/smartdigimkt/v4/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/v4/d;->j:Lcom/smartdigimkt/v4/d;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/v4/d;->j:Lcom/smartdigimkt/v4/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 38
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v4/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    const-string v0, ""

    .line 6
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v3, v2, Lcom/smartdigimkt/c8/a;->f:Z

    if-nez v3, :cond_1

    .line 8
    iget-object v0, v2, Lcom/smartdigimkt/c8/a;->W:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->b:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/v4/d;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 22
    :cond_4
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/v4/d;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/v4/d;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    :cond_5
    return v1

    .line 32
    :cond_6
    iput-object v0, p0, Lcom/smartdigimkt/v4/d;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/HashMap;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "adx_optional_res.txt"

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/v4/d;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/v4/d;->d:Ljava/io/File;

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/smartdigimkt/v4/d;->d:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v3}, Lcom/smartdigimkt/e8/p;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :catchall_0
    :cond_1
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/v4/d;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 23
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v0

    .line 309
    new-instance v2, Lcom/smartdigimkt/v6/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 310
    invoke-virtual {v0, v2, v1, v1}, Lcom/smartdigimkt/v6/m;->b(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
