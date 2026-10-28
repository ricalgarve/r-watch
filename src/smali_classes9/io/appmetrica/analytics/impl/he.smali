.class public final Lio/appmetrica/analytics/impl/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/A5;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/A5;

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    new-instance v2, Lio/appmetrica/analytics/impl/K5;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Ci;

    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/Ci;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 9
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/A5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/he;->a:Lio/appmetrica/analytics/impl/A5;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Zn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Zn;-><init>()V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Zn;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/he;->b:Ljava/lang/String;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/sl;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/sl;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/he;->c:Lio/appmetrica/analytics/impl/sl;

    return-void
.end method


# virtual methods
.method public final getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/he;->a:Lio/appmetrica/analytics/impl/A5;

    return-object v0
.end method

.method public final getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/he;->c:Lio/appmetrica/analytics/impl/sl;

    return-object v0
.end method

.method public final getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->y()Lio/appmetrica/analytics/impl/X2;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/he;->b:Ljava/lang/String;

    return-object v0
.end method
