.class public final Lio/appmetrica/analytics/coreutils/internal/system/RootChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreutils/internal/system/RootChecker$RootStatus;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/system/bin/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/system/xbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/data/local/xbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/data/local/bin/"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/system/sd/xbin/"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/bin/failsafe/"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/data/local/"

    aput-object v2, v0, v1

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/system/RootChecker;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRootedPhone()I
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/system/RootChecker;->isSuperuserApkExists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/system/RootChecker;->isSuperuserNativeLibExists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSuperuserApkExists()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSuperuserNativeLibExists()Z
    .locals 6

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/system/RootChecker;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const/16 v4, 0x1f

    .line 4
    :try_start_0
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "su"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
