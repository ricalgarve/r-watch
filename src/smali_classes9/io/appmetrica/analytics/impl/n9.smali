.class public final Lio/appmetrica/analytics/impl/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/uo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/uo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n9;->a:Lio/appmetrica/analytics/impl/uo;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n9;->a:Lio/appmetrica/analytics/impl/uo;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/uo;->a:Lio/appmetrica/analytics/impl/vo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "numbers_of_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/n9;->a:Lio/appmetrica/analytics/impl/uo;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/uo;->a(Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
