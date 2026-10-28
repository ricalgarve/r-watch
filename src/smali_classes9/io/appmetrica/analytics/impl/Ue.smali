.class public abstract Lio/appmetrica/analytics/impl/Ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public static final b:Lio/appmetrica/analytics/impl/Pe;

.field public static final c:Lio/appmetrica/analytics/impl/Qe;

.field public static final d:Lio/appmetrica/analytics/impl/Re;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/Pe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pe;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Ue;->b:Lio/appmetrica/analytics/impl/Pe;

    .line 92
    new-instance v0, Lio/appmetrica/analytics/impl/Qe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qe;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Ue;->c:Lio/appmetrica/analytics/impl/Qe;

    .line 109
    new-instance v0, Lio/appmetrica/analytics/impl/Re;

    const/4 v1, 0x2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Re;-><init>(Ljava/lang/Integer;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Ue;->d:Lio/appmetrica/analytics/impl/Re;

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lio/appmetrica/analytics/impl/Te;
    .locals 4

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/Te;->n:Lio/appmetrica/analytics/impl/Te;

    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/16 v2, 0x1d

    .line 15
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    :goto_0
    sget-object p0, Lio/appmetrica/analytics/impl/Te;->m:Lio/appmetrica/analytics/impl/Te;

    return-object p0

    .line 20
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 22
    sget-object v1, Lio/appmetrica/analytics/impl/Ue;->c:Lio/appmetrica/analytics/impl/Qe;

    .line 23
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Yc;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    sget-object p0, Lio/appmetrica/analytics/impl/Ue;->c:Lio/appmetrica/analytics/impl/Qe;

    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Te;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x5f

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
