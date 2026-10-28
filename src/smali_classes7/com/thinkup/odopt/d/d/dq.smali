.class public Lcom/thinkup/odopt/d/d/dq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/odopt/d/d/dq$m;,
        Lcom/thinkup/odopt/d/d/dq$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "dq"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Landroid/content/ServiceConnection;

.field private o:Lcom/thinkup/odopt/d/d/do;

.field private q:Lcom/thinkup/odopt/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/odopt/d/d/dq;)Lcom/thinkup/odopt/d/d/do;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/odopt/d/d/dq;->o:Lcom/thinkup/odopt/d/d/do;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/odopt/d/d/dq;Lcom/thinkup/odopt/d/d/do;)Lcom/thinkup/odopt/d/d/do;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dq;->o:Lcom/thinkup/odopt/d/d/do;

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/thinkup/odopt/d/d/dq$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/odopt/d/d/dq$m;-><init>(Lcom/thinkup/odopt/d/d/dq;B)V

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->n:Landroid/content/ServiceConnection;

    .line 76
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.hihonor.id.HnOaIdService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v1, "com.hihonor.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/odopt/d/d/dq;->n:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->q:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_1

    .line 81
    const-string v1, "Service binding failed."

    invoke-interface {v0, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/dq;->q:Lcom/thinkup/odopt/d/d;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/thinkup/odopt/d/d/dq;)Lcom/thinkup/odopt/d/d;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/odopt/d/d/dq;->q:Lcom/thinkup/odopt/d/d;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/dq;->n:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 97
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->o:Lcom/thinkup/odopt/d/d/do;

    .line 102
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    .line 103
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->q:Lcom/thinkup/odopt/d/d;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/thinkup/odopt/d/d/dq;)V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/dq;->n:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    .line 1097
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 1101
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->o:Lcom/thinkup/odopt/d/d/do;

    .line 1102
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    .line 1103
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->q:Lcom/thinkup/odopt/d/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/odopt/d/d;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 50
    const-string v2, "frp1klkrqru1dgv1lghqwlilhu1DgyhuwlvlqjLgFolhqw\'Lqir"

    invoke-static {v2}, Lcom/thinkup/core/common/no/qm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 51
    const-string v3, "frp1klkrqru1dgv1lghqwlilhu1DgyhuwlvlqjLgFolhqw"

    invoke-static {v3}, Lcom/thinkup/core/common/no/qm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "jhwDgyhuwlvlqjLgLqir"

    invoke-static {v4}, Lcom/thinkup/core/common/no/qm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-interface {p1, v2, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 66
    :catchall_0
    :cond_0
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dq;->q:Lcom/thinkup/odopt/d/d;

    .line 1071
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    .line 1074
    :cond_1
    new-instance p1, Lcom/thinkup/odopt/d/d/dq$m;

    invoke-direct {p1, p0, v1}, Lcom/thinkup/odopt/d/d/dq$m;-><init>(Lcom/thinkup/odopt/d/d/dq;B)V

    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dq;->n:Landroid/content/ServiceConnection;

    .line 1076
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.hihonor.id.HnOaIdService"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1077
    const-string v1, "com.hihonor.id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/dq;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/odopt/d/d/dq;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1080
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dq;->q:Lcom/thinkup/odopt/d/d;

    if-eqz p1, :cond_2

    .line 1081
    const-string v0, "Service binding failed."

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 1085
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dq;->q:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_2

    .line 1086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
