.class public final Lcom/thinkup/odopt/d/d/mq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/odopt/d/d/mq$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "action.com.oplus.stdid.ID_SERVICE"

.field private static final m:Ljava/lang/String; = "com.coloros.mcs"

.field private static final n:Ljava/lang/String; = "com.oplus.stdid.IdentifyService"


# instance fields
.field private d0:Lcom/thinkup/odopt/d/d;

.field private dd:Ljava/lang/String;

.field private dm:Landroid/content/ServiceConnection;

.field private o:Landroid/content/Context;

.field private q:Lcom/thinkup/odopt/d/d/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/mq;->o:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/odopt/d/d/mq;Lcom/thinkup/odopt/d/d/n0;)Lcom/thinkup/odopt/d/d/n0;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/mq;->q:Lcom/thinkup/odopt/d/d/n0;

    return-object p1
.end method

.method private d()V
    .locals 9

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mq;->o:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mq;->d0:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_0

    .line 64
    const-string v1, "context is null."

    invoke-interface {v0, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    return-void

    .line 68
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->q:Lcom/thinkup/odopt/d/d/n0;

    if-nez v1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mq;->d0:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_2

    .line 70
    const-string v1, "realmeOaidInterface is null."

    invoke-interface {v0, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    return-void

    .line 74
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->dd:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 77
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 78
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->dd:Ljava/lang/String;

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->q:Lcom/thinkup/odopt/d/d/n0;

    iget-object v3, p0, Lcom/thinkup/odopt/d/d/mq;->dd:Ljava/lang/String;

    const-string v4, "OUID"

    invoke-interface {v1, v0, v3, v4}, Lcom/thinkup/odopt/d/d/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->d0:Lcom/thinkup/odopt/d/d;

    if-eqz v1, :cond_6

    .line 88
    invoke-interface {v1, v0, v2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->d0:Lcom/thinkup/odopt/d/d;

    if-eqz v1, :cond_7

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "realme get oaid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :cond_7
    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    .line 96
    throw v0
.end method

.method static synthetic d(Lcom/thinkup/odopt/d/d/mq;)V
    .locals 9

    .line 1062
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mq;->o:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mq;->d0:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_0

    .line 1064
    const-string v1, "context is null."

    invoke-interface {v0, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    return-void

    .line 1068
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->q:Lcom/thinkup/odopt/d/d/n0;

    if-nez v1, :cond_3

    .line 1069
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mq;->d0:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_2

    .line 1070
    const-string v1, "realmeOaidInterface is null."

    invoke-interface {v0, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    :cond_2
    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    return-void

    .line 1074
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->dd:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 1076
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1077
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 1078
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 1079
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    .line 1082
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1084
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->dd:Ljava/lang/String;

    .line 1086
    :cond_5
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->q:Lcom/thinkup/odopt/d/d/n0;

    iget-object v3, p0, Lcom/thinkup/odopt/d/d/mq;->dd:Ljava/lang/String;

    const-string v4, "OUID"

    invoke-interface {v1, v0, v3, v4}, Lcom/thinkup/odopt/d/d/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->d0:Lcom/thinkup/odopt/d/d;

    if-eqz v1, :cond_6

    .line 1088
    invoke-interface {v1, v0, v2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1095
    :cond_6
    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 1091
    :try_start_3
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->d0:Lcom/thinkup/odopt/d/d;

    if-eqz v1, :cond_7

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "realme get oaid failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1095
    :cond_7
    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/mq;->m()V

    .line 1096
    throw v0
.end method

.method private m()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/mq;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->dm:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/mq;->q:Lcom/thinkup/odopt/d/d/n0;

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/odopt/d/d;)V
    .locals 4

    .line 42
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/mq;->d0:Lcom/thinkup/odopt/d/d;

    .line 43
    new-instance v0, Lcom/thinkup/odopt/d/d/mq$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/odopt/d/d/mq$d;-><init>(Lcom/thinkup/odopt/d/d/mq;B)V

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/mq;->dm:Landroid/content/ServiceConnection;

    .line 45
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.com.oplus.stdid.ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.mcs"

    const-string v3, "com.oplus.stdid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/mq;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/odopt/d/d/mq;->dm:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "Service binding failed."

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bind Service failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    return-void
.end method
