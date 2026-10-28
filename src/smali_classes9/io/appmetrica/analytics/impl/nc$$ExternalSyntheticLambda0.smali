.class public final synthetic Lio/appmetrica/analytics/impl/nc$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/nc;

.field public final synthetic f$1:Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/nc;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/nc$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/nc;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/nc$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/nc$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nc$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/nc;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/nc$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/nc$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/nc;->a(Lio/appmetrica/analytics/impl/nc;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    return-void
.end method
