.class public final Lio/appmetrica/analytics/impl/Ah;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/Sk;

    .line 4
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    .line 5
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 6
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    const/4 p1, 0x0

    return p1
.end method
