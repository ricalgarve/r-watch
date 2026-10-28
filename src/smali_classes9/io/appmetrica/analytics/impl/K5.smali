.class public final Lio/appmetrica/analytics/impl/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/L5;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/K5;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/L5;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/L5;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/K5;->b:Lio/appmetrica/analytics/impl/L5;

    .line 5
    sget-object p1, Lio/appmetrica/analytics/impl/Te;->m:Lio/appmetrica/analytics/impl/Te;

    .line 6
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/K5;->c:Ljava/util/EnumSet;

    .line 10
    const-string p1, "connection based"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/K5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K5;->b:Lio/appmetrica/analytics/impl/L5;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/K5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 3
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Te;->n:Lio/appmetrica/analytics/impl/Te;

    new-instance v2, Lio/appmetrica/analytics/impl/Se;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Se;-><init>()V

    const-string v3, "getting connection type"

    const-string v4, "ConnectivityManager"

    invoke-static {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Te;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K5;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K5;->d:Ljava/lang/String;

    return-object v0
.end method
