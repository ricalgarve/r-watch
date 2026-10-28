.class public final Lcom/thinkup/odopt/d/d/mn;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "OppoOaid"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Lcom/thinkup/odopt/d/d;

.field private o:Lcom/thinkup/odopt/d/d/mo;

.field private final q:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/thinkup/odopt/d/d/mn$1;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/d/mn$1;-><init>(Lcom/thinkup/odopt/d/d/mn;)V

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->q:Landroid/content/ServiceConnection;

    .line 44
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/odopt/d/d/mn;Lcom/thinkup/odopt/d/d/mo;)Lcom/thinkup/odopt/d/d/mo;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/mn;->o:Lcom/thinkup/odopt/d/d/mo;

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 66
    const-string v0, "OUID"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/mn;->o:Lcom/thinkup/odopt/d/d/mo;

    if-eqz v2, :cond_1

    .line 68
    invoke-direct {p0, v0}, Lcom/thinkup/odopt/d/d/mn;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1100
    invoke-direct {p0, v2, v1}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 92
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mn;->q:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_0
    const-wide/16 v2, 0xbb8

    .line 78
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_0
    invoke-direct {p0, v0}, Lcom/thinkup/odopt/d/d/mn;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2100
    invoke-direct {p0, v0, v1}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "get oaid failed: oppoOaidInterface is null."

    invoke-direct {p0, v1, v0}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 92
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mn;->q:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 88
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get oaid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_2
    :cond_2
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 92
    :try_start_6
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/mn;->q:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 96
    :catchall_4
    :cond_3
    throw v0
.end method

.method static synthetic d(Lcom/thinkup/odopt/d/d/mn;)V
    .locals 4

    .line 3066
    const-string v0, "OUID"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/mn;->o:Lcom/thinkup/odopt/d/d/mo;

    if-eqz v2, :cond_1

    .line 3068
    invoke-direct {p0, v0}, Lcom/thinkup/odopt/d/d/mn;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3100
    invoke-direct {p0, v2, v1}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3090
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3092
    :try_start_1
    iget-object p0, p0, Lcom/thinkup/odopt/d/d/mn;->q:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :cond_0
    const-wide/16 v2, 0xbb8

    .line 3078
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3080
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3082
    :goto_0
    invoke-direct {p0, v0}, Lcom/thinkup/odopt/d/d/mn;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4100
    invoke-direct {p0, v0, v1}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3085
    :cond_1
    const-string v0, "get oaid failed: oppoOaidInterface is null."

    invoke-direct {p0, v1, v0}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3090
    :goto_1
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3092
    :goto_2
    :try_start_4
    iget-object p0, p0, Lcom/thinkup/odopt/d/d/mn;->q:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 3088
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get oaid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3090
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_2
    :cond_2
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 3092
    :try_start_6
    iget-object p0, p0, Lcom/thinkup/odopt/d/d/mn;->q:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3096
    :catchall_4
    :cond_3
    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 100
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->n:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_2

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/mn;->n:Lcom/thinkup/odopt/d/d;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    return-void

    .line 107
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    const-string p2, "oaid is null or empty."

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/mn;->n:Lcom/thinkup/odopt/d/d;

    invoke-interface {p1, p2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 127
    array-length v3, v2

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 128
    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    .line 131
    :try_start_1
    const-string v4, "SHA1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 133
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    array-length v5, v2

    :goto_1
    if-ge v3, v5, :cond_0

    .line 139
    aget-byte v6, v2, v3

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/mn;->o:Lcom/thinkup/odopt/d/d/mo;

    check-cast v2, Lcom/thinkup/odopt/d/d/mo$d$d;

    invoke-virtual {v2, v0, v1, p1}, Lcom/thinkup/odopt/d/d/mo$d$d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Lcom/thinkup/odopt/d/d;)Z
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/mn;->n:Lcom/thinkup/odopt/d/d;

    .line 53
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 54
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    const-string v0, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mn;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/odopt/d/d/mn;->q:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bindService failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/thinkup/odopt/d/d/mn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
