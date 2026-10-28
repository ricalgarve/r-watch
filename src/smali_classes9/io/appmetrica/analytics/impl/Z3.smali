.class public final Lio/appmetrica/analytics/impl/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/N3;Ljava/util/List;)Lio/appmetrica/analytics/impl/O3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/N3;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/N3;",
            ">;)",
            "Lio/appmetrica/analytics/impl/O3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/O3;-><init>(Lio/appmetrica/analytics/impl/N3;Ljava/util/List;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/N3;

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/O3;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/O3;-><init>(Lio/appmetrica/analytics/impl/N3;Ljava/util/List;)V

    return-object v0
.end method
