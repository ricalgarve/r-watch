.class public final Lio/appmetrica/analytics/impl/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/dd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/jm;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Rm;->d(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Rm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/jm;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/jm;->m:Lio/appmetrica/analytics/impl/G4;

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/jm;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/im;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/im;->o:J

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/jm;

    .line 9
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/impl/im;)V

    .line 10
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return-void
.end method
