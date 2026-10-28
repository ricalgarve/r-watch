.class public final Lio/appmetrica/analytics/impl/Me;
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
.method public final a(Lio/appmetrica/analytics/impl/um;)Lio/appmetrica/analytics/impl/Le;
    .locals 5

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Le;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/um;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/um;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Le;-><init>(JJ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Le;)Lio/appmetrica/analytics/impl/um;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/um;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/um;-><init>()V

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Le;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/um;->a:J

    .line 4
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Le;->b:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/um;->b:J

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Le;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Me;->a(Lio/appmetrica/analytics/impl/Le;)Lio/appmetrica/analytics/impl/um;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/um;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Le;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/um;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/um;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Le;-><init>(JJ)V

    return-object v0
.end method
