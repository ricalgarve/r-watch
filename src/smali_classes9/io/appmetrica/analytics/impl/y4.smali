.class public final Lio/appmetrica/analytics/impl/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ul;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y4;->a:Lio/appmetrica/analytics/impl/ul;

    return-void
.end method


# virtual methods
.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/y4;->a:Lio/appmetrica/analytics/impl/ul;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ul;)V

    return-object v0
.end method
