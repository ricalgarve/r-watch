.class public final Lio/appmetrica/analytics/impl/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/po;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hl;->a:Lio/appmetrica/analytics/impl/u0;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/no;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/hl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/no;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/hl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/no;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/no;
    .locals 2

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/hl;->a:Lio/appmetrica/analytics/impl/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-class p1, Lio/appmetrica/analytics/impl/t0;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-boolean v0, Lio/appmetrica/analytics/impl/t0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/no;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/no;-><init>(Lio/appmetrica/analytics/impl/po;ZLjava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    const-string p1, "AppMetrica isn\'t initialized. Use AppMetrica#activate(android.content.Context, String) method to activate."

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/no;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/no;-><init>(Lio/appmetrica/analytics/impl/po;ZLjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1

    throw v0
.end method
