.class public final Lio/appmetrica/analytics/impl/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Te;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/Te;->n:Lio/appmetrica/analytics/impl/Te;

    new-instance v1, Lio/appmetrica/analytics/impl/Se;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Se;-><init>()V

    const-string v2, "getting connection type"

    const-string v3, "ConnectivityManager"

    invoke-static {p1, v2, v3, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Te;

    return-object p1
.end method
