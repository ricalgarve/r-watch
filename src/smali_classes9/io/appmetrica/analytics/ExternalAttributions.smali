.class public final Lio/appmetrica/analytics/ExternalAttributions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Ljava/lang/Object;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    sget-object v0, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/xe;

    sget-object v1, Lio/appmetrica/analytics/impl/ea;->b:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/xe;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static airbridge(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    sget-object v0, Lio/appmetrica/analytics/impl/ea;->e:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    sget-object v1, Lio/appmetrica/analytics/impl/ea;->e:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Vc;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V

    return-object v0
.end method

.method public static appsflyer(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    sget-object v0, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    sget-object v1, Lio/appmetrica/analytics/impl/ea;->a:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Vc;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V

    return-object v0
.end method

.method public static kochava(Lorg/json/JSONObject;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    sget-object v0, Lio/appmetrica/analytics/impl/ea;->c:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/zb;

    sget-object v1, Lio/appmetrica/analytics/impl/ea;->c:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/zb;-><init>(Lio/appmetrica/analytics/impl/ea;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static singular(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    sget-object v0, Lio/appmetrica/analytics/impl/ea;->f:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    sget-object v1, Lio/appmetrica/analytics/impl/ea;->f:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Vc;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V

    return-object v0
.end method

.method public static tenjin(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/te;

    sget-object v0, Lio/appmetrica/analytics/impl/ea;->d:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ea;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    sget-object v1, Lio/appmetrica/analytics/impl/ea;->d:Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Vc;-><init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V

    return-object v0
.end method
