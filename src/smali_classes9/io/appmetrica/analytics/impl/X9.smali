.class public final Lio/appmetrica/analytics/impl/X9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rm;)Lio/appmetrica/analytics/impl/W9;
    .locals 3

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/W9;

    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rm;->a:J

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/W9;-><init>(J)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/W9;)Lio/appmetrica/analytics/impl/rm;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rm;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/W9;->a:J

    .line 3
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rm;->a:J

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/W9;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/W9;)Lio/appmetrica/analytics/impl/rm;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/rm;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/W9;

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rm;->a:J

    .line 4
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/W9;-><init>(J)V

    return-object v0
.end method
