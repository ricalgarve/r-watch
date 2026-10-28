.class public final Lio/appmetrica/analytics/impl/Ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a5;

.field public final b:Lio/appmetrica/analytics/impl/Pn;

.field public final c:Lio/appmetrica/analytics/impl/Li;

.field public final d:Lio/appmetrica/analytics/impl/m0;

.field public e:Lio/appmetrica/analytics/impl/Pl;

.field public final f:Lio/appmetrica/analytics/impl/ik;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Pn;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/ik;)V
    .locals 6

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Li;

    invoke-direct {v5, p1, p4}, Lio/appmetrica/analytics/impl/Li;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/ik;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ji;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Pn;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/ik;Lio/appmetrica/analytics/impl/Li;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Pn;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/ik;Lio/appmetrica/analytics/impl/Li;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/m0;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ji;->b:Lio/appmetrica/analytics/impl/Pn;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ji;->f:Lio/appmetrica/analytics/impl/ik;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Li;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/l6;
    .locals 2

    .line 66
    iget v0, p0, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 67
    sget-object v1, Lio/appmetrica/analytics/impl/R9;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sh;->d()Ljava/lang/String;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Nn;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/Ih;
    .locals 9

    .line 90
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/m0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/m0;->b()V

    .line 91
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->b:Lio/appmetrica/analytics/impl/Pn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/Dn;

    if-nez v1, :cond_0

    .line 94
    const-string v1, ""

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Dn;->a:Ljava/lang/String;

    .line 96
    const-string v2, ""

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pn;->a:Lio/appmetrica/analytics/impl/Gb;

    .line 98
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Gb;->a(Lio/appmetrica/analytics/impl/Nn;)[B

    move-result-object p1

    .line 99
    iget-object v0, p2, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 100
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 101
    sget-object v2, Lio/appmetrica/analytics/impl/R9;->a:Ljava/util/Set;

    .line 102
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    .line 103
    new-instance v4, Lio/appmetrica/analytics/impl/i4;

    const/16 v2, 0x1703

    invoke-direct {v4, p1, v1, v2, v0}, Lio/appmetrica/analytics/impl/i4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 104
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Sh;->d()Ljava/lang/String;

    move-result-object p1

    .line 105
    iput-object p1, v4, Lio/appmetrica/analytics/impl/l6;->c:Ljava/lang/String;

    .line 106
    iget-object v7, v4, Lio/appmetrica/analytics/impl/i4;->q:Ljava/util/HashMap;

    .line 107
    new-instance v3, Lio/appmetrica/analytics/impl/Ih;

    .line 112
    new-instance v8, Lio/appmetrica/analytics/impl/Sh;

    .line 113
    new-instance p1, Lio/appmetrica/analytics/impl/Pf;

    .line 114
    iget-object v0, p2, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 115
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Lio/appmetrica/analytics/impl/Pf;)V

    .line 116
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 117
    iget-object v1, p2, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 118
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 119
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 120
    monitor-enter p2

    .line 121
    :try_start_0
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 122
    invoke-direct {v8, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 123
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/l6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 134
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ih;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ih;->e:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ji;->e:Lio/appmetrica/analytics/impl/Pl;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    check-cast v1, Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ol;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->c:Lio/appmetrica/analytics/impl/Li;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Li;->a(Lio/appmetrica/analytics/impl/Ih;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ol;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ji;->e:Lio/appmetrica/analytics/impl/Pl;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ol;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V
    .locals 6

    .line 34
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->d:Lio/appmetrica/analytics/impl/m0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/m0;->b()V

    .line 44
    invoke-static {p4}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p4}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lio/appmetrica/analytics/impl/l6;->setValue(Ljava/lang/String;)V

    .line 46
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/l6;

    .line 47
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ih;

    .line 52
    new-instance v5, Lio/appmetrica/analytics/impl/Sh;

    .line 53
    new-instance p4, Lio/appmetrica/analytics/impl/Pf;

    .line 54
    iget-object v1, p2, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 55
    invoke-direct {p4, v1}, Lio/appmetrica/analytics/impl/Pf;-><init>(Lio/appmetrica/analytics/impl/Pf;)V

    .line 56
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 57
    iget-object v2, p2, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 58
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 59
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Sh;->c:Lio/appmetrica/analytics/impl/W8;

    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 62
    invoke-direct {v5, p4, v1, v2, v3}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/l6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Sh;)V

    .line 64
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ih;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 65
    monitor-exit p2

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 18
    :cond_0
    invoke-static {p2}, Lio/appmetrica/analytics/impl/io;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 23
    :cond_1
    invoke-static {p3}, Lio/appmetrica/analytics/impl/io;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setAdvIdentifiersTracking(Z)V

    .line 31
    :cond_2
    invoke-static {}, Lio/appmetrica/analytics/impl/l6;->a()Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 32
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 86
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Pf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_DISTRIBUTION_REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 81
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Pf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Bb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 71
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Pf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_CUSTOM_HOSTS"

    .line 74
    invoke-static {p1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/a5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Pf;->a:Landroid/content/ContentValues;

    const-string v2, "PROCESS_CFG_INSTALL_REFERRER_SOURCE"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method
