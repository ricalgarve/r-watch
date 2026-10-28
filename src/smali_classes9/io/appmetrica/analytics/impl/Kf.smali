.class public final Lio/appmetrica/analytics/impl/Kf;
.super Lio/appmetrica/analytics/impl/Ja;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Ja;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/eh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ja;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->n:Lio/appmetrica/analytics/impl/gh;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ja;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->h:Lio/appmetrica/analytics/impl/ph;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ja;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ei;->d:Lio/appmetrica/analytics/impl/Dh;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
