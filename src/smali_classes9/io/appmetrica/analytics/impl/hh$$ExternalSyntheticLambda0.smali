.class public final synthetic Lio/appmetrica/analytics/impl/hh$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/wb;

.field public final synthetic f$1:Lio/appmetrica/analytics/impl/z6;

.field public final synthetic f$2:Lio/appmetrica/analytics/impl/hh;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/hh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hh$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/wb;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/hh$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/z6;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/hh$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/impl/hh;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hh$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/wb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hh$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/impl/z6;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/hh$$ExternalSyntheticLambda0;->f$2:Lio/appmetrica/analytics/impl/hh;

    check-cast p1, Lio/appmetrica/analytics/impl/Eb;

    invoke-static {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/hh;->a(Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/hh;Lio/appmetrica/analytics/impl/Eb;)V

    return-void
.end method
