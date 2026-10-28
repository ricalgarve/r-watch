.class public final Lio/appmetrica/analytics/impl/Im;
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
.method public final a(Lio/appmetrica/analytics/impl/wm;)Lio/appmetrica/analytics/impl/Hm;
    .locals 3

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Hm;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/wm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Hm;-><init>(J)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Hm;)Lio/appmetrica/analytics/impl/wm;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Hm;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/wm;->a:J

    return-object v0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Hm;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    .line 4
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Hm;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/wm;->a:J

    return-object v0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/wm;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Hm;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/wm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Hm;-><init>(J)V

    return-object v0
.end method
