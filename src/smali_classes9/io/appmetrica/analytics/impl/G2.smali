.class public final Lio/appmetrica/analytics/impl/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/impl/G2;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/impl/i2;",
        "converter",
        "Lio/appmetrica/analytics/impl/J2;",
        "a",
        "<init>",
        "()V",
        "analytics_binaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/G2;


# direct methods
.method public static synthetic $r8$lambda$MwX5CVMdDmx6oaeWnEA26vs6rrs(Lio/appmetrica/analytics/impl/i2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/I2;
    .locals 0

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/G2;->a(Lio/appmetrica/analytics/impl/i2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/I2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wlHXJVt7Wo8K_uTz0pWcM9GA0SA(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/appmetrica/analytics/impl/G2;->a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/G2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G2;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/G2;->a:Lio/appmetrica/analytics/impl/G2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/appmetrica/analytics/impl/i2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/I2;
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1c

    .line 16
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x1e

    .line 17
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    .line 19
    sget-object p0, Lio/appmetrica/analytics/impl/I2;->f:Lio/appmetrica/analytics/impl/I2;

    return-object p0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 23
    sget-object p0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/I2;

    return-object p0

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 24
    sget-object p0, Lio/appmetrica/analytics/impl/I2;->b:Lio/appmetrica/analytics/impl/I2;

    return-object p0

    :cond_2
    if-ne p1, p0, :cond_3

    .line 25
    sget-object p0, Lio/appmetrica/analytics/impl/I2;->d:Lio/appmetrica/analytics/impl/I2;

    return-object p0

    :cond_3
    const/16 p0, 0x14

    if-ne p1, p0, :cond_4

    .line 26
    sget-object p0, Lio/appmetrica/analytics/impl/I2;->c:Lio/appmetrica/analytics/impl/I2;

    return-object p0

    :cond_4
    const/16 p0, 0x28

    if-ne p1, p0, :cond_5

    .line 27
    sget-object p0, Lio/appmetrica/analytics/impl/I2;->e:Lio/appmetrica/analytics/impl/I2;

    return-object p0

    .line 28
    :cond_5
    sget-object p0, Lio/appmetrica/analytics/impl/I2;->g:Lio/appmetrica/analytics/impl/I2;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/i2;)Lio/appmetrica/analytics/impl/J2;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J2;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/G2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/G2$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/i2;)V

    const-string p1, "getting app standby bucket"

    const-string v2, "usageStatsManager"

    const-string v3, "usagestats"

    invoke-static {p0, v3, p1, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/I2;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/G2$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G2$$ExternalSyntheticLambda1;-><init>()V

    .line 13
    const-string v2, "getting is background restricted"

    const-string v3, "activityManager"

    const-string v4, "activity"

    invoke-static {p0, v4, v2, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/J2;-><init>(Lio/appmetrica/analytics/impl/I2;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static final a(Landroid/app/ActivityManager;)Ljava/lang/Boolean;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
