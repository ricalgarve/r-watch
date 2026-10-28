.class public final Lio/appmetrica/analytics/impl/Em;
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
.method public final a(Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/Dm;
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    iget p1, p1, Lio/appmetrica/analytics/impl/vm;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Dm;-><init>(I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Dm;)Lio/appmetrica/analytics/impl/vm;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/vm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vm;-><init>()V

    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/Dm;->a:I

    .line 3
    iput p1, v0, Lio/appmetrica/analytics/impl/vm;->a:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Dm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Dm;)Lio/appmetrica/analytics/impl/vm;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/vm;

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    iget p1, p1, Lio/appmetrica/analytics/impl/vm;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Dm;-><init>(I)V

    return-object v0
.end method
