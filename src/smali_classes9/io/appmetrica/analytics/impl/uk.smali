.class public final Lio/appmetrica/analytics/impl/uk;
.super Lio/appmetrica/analytics/impl/ed;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/to;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->B()Lio/appmetrica/analytics/impl/xo;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xo;->b()Lio/appmetrica/analytics/impl/to;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/uk;-><init>(Lio/appmetrica/analytics/impl/to;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/to;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ed;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uk;->a:Lio/appmetrica/analytics/impl/to;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uk;->a:Lio/appmetrica/analytics/impl/to;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/vo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "last_migration_api_level"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/vo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uk;->a:Lio/appmetrica/analytics/impl/to;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/vo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_migration_api_level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/dd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/vk;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/uk;->a:Lio/appmetrica/analytics/impl/to;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/vk;-><init>(Lio/appmetrica/analytics/impl/to;)V

    const/16 v2, 0x70

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/wk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/wk;-><init>()V

    const/16 v2, 0x73

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
