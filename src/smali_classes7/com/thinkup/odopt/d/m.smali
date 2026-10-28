.class public final Lcom/thinkup/odopt/d/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/odopt/d/m$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 138
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 139
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 140
    const-string v2, "unknown"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
    .locals 11

    .line 53
    const-string v0, "ro.build.freeme.label"

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/thinkup/odopt/d/m;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    invoke-interface {p1, v3, v2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    return-void

    .line 63
    :cond_0
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1104
    invoke-static {v0}, Lcom/thinkup/odopt/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "COOLSEA"

    const-string v8, "COOLPAD"

    const-string v9, "FREEME"

    if-nez v6, :cond_1

    :try_start_2
    const-string v6, "FREEMEOS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    const-string v4, "FERRMEOS"

    goto :goto_0

    .line 1109
    :cond_1
    const-string v5, "ro.ssui.product"

    invoke-static {v5}, Lcom/thinkup/odopt/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "unknown"

    if-nez v6, :cond_2

    :try_start_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 67
    const-string v4, "SSUI"

    goto :goto_0

    .line 1114
    :cond_2
    invoke-static {v0}, Lcom/thinkup/odopt/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v9

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p0}, Lcom/thinkup/odopt/d/m;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v8

    goto :goto_0

    .line 1128
    :cond_4
    const-string v0, "ro.odm.manufacturer"

    invoke-static {v0}, Lcom/thinkup/odopt/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    const-string v5, "PRIZE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v7

    .line 76
    :cond_5
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xd

    .line 78
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "ASUS"

    aput-object v5, v4, v2

    const-string v5, "HUAWEI"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "OPPO"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "ONEPLUS"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "SAMSUNG"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const-string v5, "MEIZU"

    aput-object v5, v4, v1

    const-string v5, "MOTOLORA"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-string v5, "LENOVO"

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const/16 v5, 0x8

    aput-object v9, v4, v5

    const/16 v5, 0x9

    aput-object v8, v4, v5

    const/16 v5, 0xa

    aput-object v7, v4, v5

    const-string v5, "HONOR"

    const/16 v6, 0xb

    aput-object v5, v4, v6

    const-string v5, "REALME"

    const/16 v6, 0xc

    aput-object v5, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1149
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v4

    new-instance v5, Lcom/thinkup/odopt/d/m$1;

    invoke-direct {v5, p1, p0, v0}, Lcom/thinkup/odopt/d/m$1;-><init>(Lcom/thinkup/odopt/d/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 82
    :cond_6
    const-string v4, "VIVO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 83
    new-instance v0, Lcom/thinkup/odopt/d/d/nn;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/d/nn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/thinkup/odopt/d/d/nn;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 84
    :cond_7
    const-string v4, "NUBIA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    new-instance v0, Lcom/thinkup/odopt/d/d/mm;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/d/mm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/thinkup/odopt/d/d/mm;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1230
    :cond_8
    invoke-static {p0, p1}, Lcom/thinkup/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 90
    const-string v3, ""

    .line 91
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/thinkup/odopt/m/d;->d(ILjava/lang/String;)V

    .line 96
    :cond_9
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 98
    invoke-interface {p1, v3, v2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    :cond_a
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/odopt/d/d;)V
    .locals 2

    .line 149
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/odopt/d/m$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/thinkup/odopt/d/m$1;-><init>(Lcom/thinkup/odopt/d/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d(Lcom/bun/miitmdid/interfaces/IdSupplier;Lcom/thinkup/odopt/d/d;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 255
    invoke-interface {p0}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 256
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 258
    invoke-interface {p1, p0, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 262
    const-string p0, "No Support Oaid."

    invoke-interface {p1, p0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static d()Z
    .locals 2

    .line 104
    const-string v0, "ro.build.freeme.label"

    invoke-static {v0}, Lcom/thinkup/odopt/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FREEMEOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.coolpad.deviceidsupport"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 269
    :try_start_0
    new-instance v0, Lcom/thinkup/odopt/d/m$d;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/m$d;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/thinkup/odopt/d/m$d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 272
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
    .locals 0

    .line 230
    invoke-static {p0, p1}, Lcom/thinkup/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V

    return-void
.end method

.method private static m()Z
    .locals 2

    .line 109
    const-string v0, "ro.ssui.product"

    invoke-static {v0}, Lcom/thinkup/odopt/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic n(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
    .locals 0

    .line 2230
    invoke-static {p0, p1}, Lcom/thinkup/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V

    return-void
.end method

.method private static n()Z
    .locals 2

    .line 114
    const-string v0, "ro.build.freeme.label"

    invoke-static {v0}, Lcom/thinkup/odopt/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static o()Z
    .locals 2

    .line 128
    const-string v0, "ro.odm.manufacturer"

    invoke-static {v0}, Lcom/thinkup/odopt/d/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "PRIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
