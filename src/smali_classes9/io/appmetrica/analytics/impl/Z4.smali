.class public final Lio/appmetrica/analytics/impl/Z4;
.super Lio/appmetrica/analytics/impl/S2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Qf;Lio/appmetrica/analytics/impl/S4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Qf;",
            "Lio/appmetrica/analytics/impl/S4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/S2;-><init>(Lio/appmetrica/analytics/impl/Qf;Lio/appmetrica/analytics/impl/Za;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/P4;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Y4;-><init>(Lio/appmetrica/analytics/impl/P4;)V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/R2;)Z

    move-result p1

    return p1
.end method
