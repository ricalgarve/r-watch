.class public final Lio/appmetrica/analytics/impl/Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/B4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/t5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/t5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/y5;Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/K4;)Lio/appmetrica/analytics/impl/A4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ph;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/y5;Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/K4;)Lio/appmetrica/analytics/impl/Ng;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/y5;Lio/appmetrica/analytics/impl/l4;Lio/appmetrica/analytics/impl/K4;)Lio/appmetrica/analytics/impl/Ng;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/l5;

    .line 2
    iget-object v1, p3, Lio/appmetrica/analytics/impl/l4;->b:Ljava/lang/String;

    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/l4;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/l5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lio/appmetrica/analytics/impl/Pg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/t5;

    invoke-direct {p3, v1}, Lio/appmetrica/analytics/impl/Pg;-><init>(Lio/appmetrica/analytics/impl/t5;)V

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/y5;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/y5;->a(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/h8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/bb;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 9
    new-instance p2, Lio/appmetrica/analytics/impl/Ng;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Ng;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Og;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
