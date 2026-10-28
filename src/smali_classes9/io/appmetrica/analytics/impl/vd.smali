.class public final Lio/appmetrica/analytics/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vd;->a:Lio/appmetrica/analytics/impl/Q1;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onFirstClientConnected()V

    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onAllClientsDisconnected()V

    return-void
.end method


# virtual methods
.method public final registerObserver(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vd;->a:Lio/appmetrica/analytics/impl/Q1;

    new-instance v1, Lio/appmetrica/analytics/impl/vd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/vd$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q1;->b(Lio/appmetrica/analytics/impl/P1;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vd;->a:Lio/appmetrica/analytics/impl/Q1;

    new-instance v1, Lio/appmetrica/analytics/impl/vd$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/vd$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q1;->a(Lio/appmetrica/analytics/impl/P1;)V

    return-void
.end method
