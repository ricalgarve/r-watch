.class public Lcom/thinkup/core/common/q/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = -0x1

.field private static volatile d0:Lcom/thinkup/core/common/q/d; = null

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3


# instance fields
.field private final dd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "AdxSDKDetectManager"

    iput-object v0, p0, Lcom/thinkup/core/common/q/d;->q:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/common/q/d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/q/d;
    .locals 2

    .line 44
    sget-object v0, Lcom/thinkup/core/common/q/d;->d0:Lcom/thinkup/core/common/q/d;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/thinkup/core/common/q/d;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/q/d;->d0:Lcom/thinkup/core/common/q/d;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/thinkup/core/common/q/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/q/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/q/d;->d0:Lcom/thinkup/core/common/q/d;

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/q/d;->d0:Lcom/thinkup/core/common/q/d;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/q/m;
    .locals 7

    .line 62
    const-string v0, "thinkup"

    const-string v1, "string"

    const-string v2, "com.thinkup.network.adx.AdxTUInitManager"

    const/4 v3, 0x0

    .line 65
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 66
    const-string v4, "getInstance"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 67
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    .line 81
    :try_start_1
    instance-of v4, v2, Lcom/thinkup/core/api/TUInitMediation;

    if-eqz v4, :cond_2

    .line 82
    check-cast v2, Lcom/thinkup/core/api/TUInitMediation;

    .line 83
    invoke-virtual {v2}, Lcom/thinkup/core/api/TUInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 85
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 87
    :try_start_3
    const-string v4, "There is a problem with the integrated TU SDK:Adx aar is missing"

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "adx_sdk_check_tips_miss_sdk"

    invoke-static {p0, v5, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 91
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    :cond_0
    :try_start_5
    new-instance p0, Lcom/thinkup/core/common/q/m;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v4, v0}, Lcom/thinkup/core/common/q/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_2
    move-exception v2

    .line 69
    const-string v4, "There is a problem with the integrated TU SDK:Adx Adapter is missing"

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "adx_sdk_check_tips_miss_adapter"

    invoke-static {p0, v5, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    :catchall_3
    :cond_1
    :try_start_7
    new-instance p0, Lcom/thinkup/core/common/q/m;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4, v0}, Lcom/thinkup/core/common/q/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object p0

    :catchall_4
    :cond_2
    :goto_0
    return-object v3
.end method

.method static synthetic d(Lcom/thinkup/core/common/q/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/thinkup/core/common/q/d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 118
    sget-boolean v0, Lcom/thinkup/core/api/TUCommonConfig;->isShowInitErrorTips:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/q/d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {p1}, Lcom/thinkup/core/common/q/d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/q/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/q/d$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/thinkup/core/common/q/d$1;-><init>(Lcom/thinkup/core/common/q/d;Landroid/app/Activity;Lcom/thinkup/core/common/q/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
