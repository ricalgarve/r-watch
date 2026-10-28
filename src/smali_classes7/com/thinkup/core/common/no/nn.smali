.class public final Lcom/thinkup/core/common/no/nn;
.super Ljava/lang/Object;


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/su"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/su/bin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/sbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/data/local/xbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/data/local/bin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/data/local/su"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/system/xbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/system/bin/su"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/system/sd/xbin/su"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/system/bin/failsafe/su"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/system/bin/cufsdosck"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/system/xbin/cufsdosck"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "/system/bin/cufsmgr"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "/system/xbin/cufsmgr"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "/system/bin/cufaevdd"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "/system/xbin/cufaevdd"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "/system/bin/conbb"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "/system/xbin/conbb"

    aput-object v2, v0, v1

    sput-object v0, Lcom/thinkup/core/common/no/nn;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 32
    :try_start_0
    sget-object v0, Lcom/thinkup/core/common/no/nn;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    aget-object v4, v0, v3

    .line 35
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    const-string v0, "1"

    return-object v0

    :cond_4
    const-string v0, "2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 43
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 55
    :try_start_0
    const-string p0, "http.proxyHost"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const-string p0, "1"

    return-object p0

    :cond_1
    const-string p0, "2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 65
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 162
    const-string v1, "android.os.SystemProperties"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 163
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 166
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static d0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 181
    :try_start_0
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    .line 182
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 187
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static dd(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 133
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x11

    .line 137
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static dm(Landroid/content/Context;)Z
    .locals 1

    .line 146
    const-string v0, "ro.kernel.qemu"

    invoke-static {p0, v0}, Lcom/thinkup/core/common/no/nn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static dn(Landroid/content/Context;)Z
    .locals 2

    .line 151
    const-string v0, "ro.product.cpu.abi"

    invoke-static {p0, v0}, Lcom/thinkup/core/common/no/nn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 153
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 70
    const-string v0, ""

    :try_start_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 86
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 89
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 93
    :goto_1
    const-string v5, "plugged"

    invoke-virtual {p0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-ne p0, v4, :cond_3

    move v3, v4

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    :goto_3
    move v0, v4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    .line 112
    :catchall_0
    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/thinkup/core/common/no/nn;->dd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "2"

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1151
    const-string v0, "ro.product.cpu.abi"

    invoke-static {p0, v0}, Lcom/thinkup/core/common/no/nn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 120
    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "2"

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2146
    const-string v0, "ro.kernel.qemu"

    invoke-static {p0, v0}, Lcom/thinkup/core/common/no/nn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2147
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 127
    :cond_0
    const-string p0, "2"

    return-object p0
.end method
