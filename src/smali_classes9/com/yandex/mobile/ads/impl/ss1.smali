.class public final Lcom/yandex/mobile/ads/impl/ss1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/ss1;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ss1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ss1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ss1;->a:Lcom/yandex/mobile/ads/impl/ss1;

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/system/bin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/system/xbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/data/local/xbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/data/local/bin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/system/sd/xbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/bin/failsafe/su"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/data/local/su"

    aput-object v2, v0, v1

    .line 20
    sput-object v0, Lcom/yandex/mobile/ads/impl/ss1;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/app/Superuser/Superuser.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :catchall_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/ss1;->b:[Ljava/lang/String;

    move v3, v1

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v5, :cond_2

    .line 26
    aget-object v5, v2, v3

    if-nez v4, :cond_1

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v4, v6, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_3

    :catchall_1
    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    return v0
.end method
