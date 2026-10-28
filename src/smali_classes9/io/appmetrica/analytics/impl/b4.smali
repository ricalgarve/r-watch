.class public abstract Lio/appmetrica/analytics/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;
    .locals 2

    .line 1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    sget-object v1, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-class v1, Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/X7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X7;-><init>()V

    return-object v0
.end method
