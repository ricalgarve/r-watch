.class public final Lio/appmetrica/analytics/impl/Mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/J;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/impl/Lg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lg;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Mg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Lg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Lg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mg;->b:Lio/appmetrica/analytics/impl/Lg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/me;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/me;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Mg;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ti;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ti;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 9

    const-string v0, " adv_id: "

    const-string v1, "exception while fetching "

    .line 2
    const-string v2, "io.appmetrica.analytics.identifiers.internal.AdvIdentifiersProvider"

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    move-object v2, p2

    check-cast v2, Lio/appmetrica/analytics/impl/Gn;

    const/4 v4, 0x0

    .line 4
    iput v4, v2, Lio/appmetrica/analytics/impl/Gn;->c:I

    move-object v4, v3

    .line 5
    :catch_0
    :goto_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Gn;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mg;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v4

    .line 17
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v6, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :goto_1
    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    move-object v4, v3

    .line 21
    :goto_2
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v6, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :goto_3
    :try_start_1
    move-object v5, p2

    check-cast v5, Lio/appmetrica/analytics/impl/Gn;

    .line 34
    iget v5, v5, Lio/appmetrica/analytics/impl/Gn;->b:I

    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string p2, "Module io.appmetrica.analytics:analytics-identifiers does not exist"

    invoke-direct {v4, v3, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :cond_2
    if-nez v4, :cond_3

    .line 54
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>()V

    :cond_3
    return-object v4
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 6

    .line 1
    const-string v0, "io.appmetrica.analytics.identifiers.internal.AdvIdentifiersProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    const-string v2, "requestIdentifiers"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/lang/String;

    const-string v3, "io.appmetrica.analytics.identifiers.extra.PROVIDER"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mg;->b:Lio/appmetrica/analytics/impl/Lg;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 6
    const-string v0, "io.appmetrica.analytics.identifiers.extra.TRACKING_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/R5;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    .line 11
    const-string v3, "io.appmetrica.analytics.identifiers.extra.ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "io.appmetrica.analytics.identifiers.extra.LIMITED"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    invoke-direct {v0, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Provider "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is invalid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    const-string v2, "io.appmetrica.analytics.identifiers.extra.STATUS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    move-result-object v0

    .line 29
    const-string v2, "io.appmetrica.analytics.identifiers.extra.ERROR_MESSAGE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    invoke-direct {v2, v1, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object v1
.end method
