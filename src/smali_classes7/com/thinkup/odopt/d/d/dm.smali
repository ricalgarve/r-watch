.class public final Lcom/thinkup/odopt/d/d/dm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/odopt/d/d/dm$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "OaidAidlUtil"

.field private static final m:Ljava/lang/String; = "com.huawei.hwid"

.field private static final n:Ljava/lang/String; = "com.uodis.opendevice.OPENIDS_SERVICE"


# instance fields
.field private d0:Lcom/thinkup/odopt/d/d/dd;

.field private dd:Lcom/thinkup/odopt/d/d;

.field private o:Landroid/content/Context;

.field private q:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dm;->o:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d/dd;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/thinkup/odopt/d/d/dm;->d0:Lcom/thinkup/odopt/d/d/dd;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/odopt/d/d/dm;Lcom/thinkup/odopt/d/d/dd;)Lcom/thinkup/odopt/d/d/dd;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dm;->d0:Lcom/thinkup/odopt/d/d/dd;

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->dd:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_1

    .line 37
    const-string v1, "mContext is null."

    invoke-interface {v0, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/thinkup/odopt/d/d/dm$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/odopt/d/d/dm$d;-><init>(Lcom/thinkup/odopt/d/d/dm;B)V

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->q:Landroid/content/ServiceConnection;

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/dm;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/odopt/d/d/dm;->q:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->dd:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_1

    .line 47
    const-string v1, "Service binding failed."

    invoke-interface {v0, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/thinkup/odopt/d/d/dm;->dd:Lcom/thinkup/odopt/d/d;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/dm;->q:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->d0:Lcom/thinkup/odopt/d/d/dd;

    .line 63
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->o:Landroid/content/Context;

    .line 64
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->dd:Lcom/thinkup/odopt/d/d;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/thinkup/odopt/d/d/dm;)V
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1056
    :cond_0
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/dm;->q:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 1058
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 1062
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->d0:Lcom/thinkup/odopt/d/d/dd;

    .line 1063
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->o:Landroid/content/Context;

    .line 1064
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->dd:Lcom/thinkup/odopt/d/d;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/odopt/d/d;)V
    .locals 3

    .line 72
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dm;->dd:Lcom/thinkup/odopt/d/d;

    .line 1035
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1037
    const-string v0, "mContext is null."

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    return-void

    .line 1041
    :cond_0
    new-instance p1, Lcom/thinkup/odopt/d/d/dm$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/thinkup/odopt/d/d/dm$d;-><init>(Lcom/thinkup/odopt/d/d/dm;B)V

    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dm;->q:Landroid/content/ServiceConnection;

    .line 1042
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1043
    const-string v0, "com.huawei.hwid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dm;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/odopt/d/d/dm;->q:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1046
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dm;->dd:Lcom/thinkup/odopt/d/d;

    if-eqz p1, :cond_1

    .line 1047
    const-string v0, "Service binding failed."

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
