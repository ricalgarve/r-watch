.class public final Lio/appmetrica/analytics/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rd;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rd;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/rd;->c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    return-void
.end method


# virtual methods
.method public final getEventReporter()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rd;->c:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;

    return-object v0
.end method

.method public final getLegacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rd;->b:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    return-object v0
.end method

.method public final getModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rd;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    return-object v0
.end method
