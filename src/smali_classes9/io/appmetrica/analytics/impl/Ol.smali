.class public final Lio/appmetrica/analytics/impl/Ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pl;


# static fields
.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/impl/Ji;

.field public final c:Lio/appmetrica/analytics/impl/Wl;

.field public final d:Landroid/os/Handler;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final f:Lio/appmetrica/analytics/impl/Ml;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/WeakHashMap;

.field public i:Ljava/util/HashMap;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ll;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ll;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Ol;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wl;

    invoke-direct {v0, p1, p3}, Lio/appmetrica/analytics/impl/Wl;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jf;)V

    invoke-direct {p0, p2, v0, p4}, Lio/appmetrica/analytics/impl/Ol;-><init>(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Wl;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Wl;Landroid/os/Handler;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "appmetrica_uuid"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "appmetrica_device_id"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "appmetrica_device_id_hash"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "appmetrica_get_ad_url"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "appmetrica_report_ad_url"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "appmetrica_clids"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->g:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->h:Ljava/util/WeakHashMap;

    .line 27
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/Ol;->j:Z

    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 46
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 47
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ol;->d:Landroid/os/Handler;

    .line 48
    new-instance p1, Lio/appmetrica/analytics/impl/Ml;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ml;-><init>(Lio/appmetrica/analytics/impl/Ol;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->f:Lio/appmetrica/analytics/impl/Ml;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 5

    .line 131
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 132
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wl;->j:Lio/appmetrica/analytics/impl/O;

    .line 133
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    .line 134
    const-string v3, "appmetrica_google_adv_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_huawei_oaid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 135
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v2}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v1

    .line 138
    invoke-static {v3}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v2

    .line 139
    invoke-static {v0}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    return-object v4
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;
    .locals 6

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    monitor-enter v1

    .line 113
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v4, :cond_0

    .line 116
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Wl;->c:Lio/appmetrica/analytics/impl/Tl;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/Tl;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Wl;->l:Lio/appmetrica/analytics/impl/S6;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/S6;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 120
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Wl;->m:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/oa;->a(Ljava/util/List;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 121
    new-instance p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Result;-><init>(Ljava/util/Map;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Ol;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    goto :goto_2

    .line 69
    :cond_0
    const-string v1, "startup_error_key_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 70
    const-string v1, "startup_error_key_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 71
    sget-object v1, Lio/appmetrica/analytics/impl/Jl;->b:Lio/appmetrica/analytics/impl/Jl;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/impl/Jl;->d:Lio/appmetrica/analytics/impl/Jl;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/Jl;->c:Lio/appmetrica/analytics/impl/Jl;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 79
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Wl;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 80
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-eqz p1, :cond_4

    .line 81
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ol;->i:Ljava/util/HashMap;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Clids error. Passed clids: %s, and clids from server are empty."

    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_4
    new-instance v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    const-string p1, "INCONSISTENT_CLIDS"

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Reason;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_5
    sget-object v1, Lio/appmetrica/analytics/impl/Jl;->b:Lio/appmetrica/analytics/impl/Jl;

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 92
    sget-object p1, Lio/appmetrica/analytics/impl/Ol;->k:Ljava/util/Map;

    sget-object v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 93
    :cond_7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 94
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 104
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 105
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/m0;

    .line 106
    iget-object p2, p1, Lio/appmetrica/analytics/impl/m0;->f:Ljava/lang/Object;

    .line 107
    monitor-enter p2

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/m0;->c:Z

    .line 109
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/m0;->c()V

    .line 110
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 124
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/m0;

    .line 125
    iget-object v1, v0, Lio/appmetrica/analytics/impl/m0;->f:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    const/4 v2, 0x1

    .line 127
    :try_start_0
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/m0;->c:Z

    .line 128
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/m0;->b()V

    .line 129
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p3}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Wl;->e:Ljava/util/HashMap;

    invoke-static {p3, v2}, Lio/appmetrica/analytics/impl/io;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/Wl;->e:Ljava/util/HashMap;

    .line 6
    iput-boolean v3, v1, Lio/appmetrica/analytics/impl/Wl;->g:Z

    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Wl;->c()V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/Nl;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Nl;-><init>(Lio/appmetrica/analytics/impl/Ol;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 24
    invoke-virtual {p0, p2, v1, p3, v3}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/V6;Ljava/util/Map;Z)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Ol;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 26
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/lang/String;)V

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/V6;Ljava/util/Map;Z)V
    .locals 8

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/W6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lio/appmetrica/analytics/impl/W6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V6;)V

    .line 31
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/sb;

    invoke-direct {v2, v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/sb;-><init>(Lio/appmetrica/analytics/impl/W6;Ljava/util/List;Ljava/util/Map;Z)V

    const-string p1, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    sget-object p1, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    .line 39
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v7

    .line 40
    sget-object p1, Lio/appmetrica/analytics/impl/R9;->a:Ljava/util/Set;

    .line 41
    new-instance v2, Lio/appmetrica/analytics/impl/i4;

    .line 42
    const-string v3, ""

    const/4 v6, 0x0

    .line 43
    const-string v4, ""

    const/16 v5, 0x600

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 44
    iput-object v1, v2, Lio/appmetrica/analytics/impl/l6;->m:Landroid/os/Bundle;

    .line 45
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 46
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, p3, p1, v0, p4}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gm;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->i:Ljava/util/HashMap;

    .line 52
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/util/HashMap;)V

    .line 53
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Wl;->e:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/io;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/Wl;->e:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, v1, Lio/appmetrica/analytics/impl/Wl;->g:Z

    .line 59
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Wl;->c()V

    .line 60
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 86
    const-string v1, "appmetrica_clids"

    .line 87
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 89
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    const-string v1, "Uuid"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v1

    .line 2
    const-string v2, "DeviceId"

    invoke-static {v0, v2}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v2

    .line 3
    const-string v3, "DeviceIdHash"

    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v3

    .line 4
    const-string v4, "AdUrlReport"

    invoke-static {v0, v4}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    .line 5
    const-string v5, "AdUrlGet"

    invoke-static {v0, v5}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v5

    .line 6
    const-string v6, "Clids"

    invoke-static {v0, v6}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v6

    .line 7
    const-string v7, "RequestClids"

    invoke-static {v0, v7}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v7

    .line 8
    const-string v8, "GAID"

    invoke-static {v0, v8}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v8

    .line 9
    const-string v9, "HOAID"

    invoke-static {v0, v9}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v9

    .line 10
    const-string v10, "YANDEX_ADV_ID"

    invoke-static {v0, v10}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v10

    .line 11
    const-string v11, "CUSTOM_SDK_HOSTS"

    invoke-static {v0, v11}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v11

    .line 12
    const-string v12, "ServerTimeOffset"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 13
    const-string v14, "NextStartupTime"

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/impl/o4;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/qa;

    move-result-object v14

    .line 15
    const-string v15, "module_configs"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v15, p0

    move-object/from16 v18, v6

    .line 16
    iget-object v6, v15, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    monitor-enter v6

    .line 17
    :try_start_0
    iget-object v15, v6, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    move-object/from16 p1, v0

    const-string v0, "appmetrica_uuid"

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v0, :cond_0

    .line 18
    iget-object v15, v6, Lio/appmetrica/analytics/impl/Wl;->o:Lio/appmetrica/analytics/impl/mo;

    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/Wl;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 20
    :goto_0
    const-string v0, "appmetrica_device_id"

    invoke-virtual {v6, v0, v2}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 21
    const-string v0, "appmetrica_device_id_hash"

    invoke-virtual {v6, v0, v3}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 22
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    const-string v15, "appmetrica_google_adv_id"

    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    const-string v8, "appmetrica_huawei_oaid"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    const-string v8, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Wl;->l:Lio/appmetrica/analytics/impl/S6;

    invoke-virtual {v0, v11}, Lio/appmetrica/analytics/impl/S6;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 26
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Wl;->m:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0, v14}, Lio/appmetrica/analytics/impl/oa;->a(Lio/appmetrica/analytics/impl/qa;)V

    .line 27
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Wl;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    const-string v8, "appmetrica_get_ad_url"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Wl;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    const-string v5, "appmetrica_report_ad_url"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iput-wide v12, v6, Lio/appmetrica/analytics/impl/Wl;->f:J

    .line 32
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Wl;->k:Lio/appmetrica/analytics/impl/Y3;

    iget-object v4, v6, Lio/appmetrica/analytics/impl/Wl;->e:Ljava/util/HashMap;

    .line 34
    iget-object v5, v7, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v4}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {v5}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_clids"

    move-object/from16 v5, v18

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v6, Lio/appmetrica/analytics/impl/Wl;->g:Z

    :cond_4
    move-wide/from16 v4, v16

    .line 42
    iput-wide v4, v6, Lio/appmetrica/analytics/impl/Wl;->h:J

    .line 44
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/Wl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 45
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 47
    iget-object v1, v1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 48
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 49
    iget-object v3, v3, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x4;->m()Lio/appmetrica/analytics/impl/u4;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/impl/u4;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/Ol;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v6

    throw v0
.end method

.method public final b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ol;->b(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ol;->h()V

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 59
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->b(Ljava/lang/String;)V

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 63
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wl;->d:Ljava/util/List;

    .line 64
    invoke-static {p1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {v1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p1, Lio/appmetrica/analytics/impl/Wl;->d:Ljava/util/List;

    .line 68
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wl;->i:Lio/appmetrica/analytics/impl/jf;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/jf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/jf;

    .line 69
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 73
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Wl;->d:Ljava/util/List;

    .line 74
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wl;->i:Lio/appmetrica/analytics/impl/jf;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/jf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/jf;

    .line 75
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/util/List;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->b:Lio/appmetrica/analytics/impl/Ji;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/util/List;)V

    .line 79
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/impl/V6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->f:Lio/appmetrica/analytics/impl/Ml;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 2
    const-string v1, "appmetrica_device_id"

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/sa;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wl;->n:Lio/appmetrica/analytics/impl/na;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wl;->m:Lio/appmetrica/analytics/impl/oa;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/oa;->b:Lio/appmetrica/analytics/impl/qa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/sa;

    .line 7
    iget-object v1, v2, Lio/appmetrica/analytics/impl/qa;->a:Ljava/lang/Boolean;

    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sa;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 2
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/Wl;->f:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 2
    const-string v1, "appmetrica_uuid"

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    if-eqz v2, :cond_2

    .line 18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v2}, Lio/appmetrica/analytics/impl/Ol;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Ol;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->c:Lio/appmetrica/analytics/impl/Wl;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Wl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/Ol;->j:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->i:Ljava/util/HashMap;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ol;->a:Ljava/util/List;

    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ol;->f:Lio/appmetrica/analytics/impl/Ml;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/V6;Ljava/util/Map;Z)V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
