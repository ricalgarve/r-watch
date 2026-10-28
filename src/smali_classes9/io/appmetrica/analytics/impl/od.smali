.class public final Lio/appmetrica/analytics/impl/od;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ub;

.field public final b:Lio/appmetrica/analytics/impl/sd;

.field public final c:Lio/appmetrica/analytics/impl/F9;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Ub;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/kf;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ub;-><init>(Lio/appmetrica/analytics/impl/ul;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/od;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/sd;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/kf;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/sd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ul;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/od;->b:Lio/appmetrica/analytics/impl/sd;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->k()Lio/appmetrica/analytics/impl/F9;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/od;->c:Lio/appmetrica/analytics/impl/F9;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->b()Lio/appmetrica/analytics/impl/l5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l5;->d()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/od;->d:Z

    return-void
.end method
