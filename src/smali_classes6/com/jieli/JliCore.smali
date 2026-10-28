.class public Lcom/jieli/JliCore;
.super Ljava/lang/Object;
.source "JliCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/JliCore$SaveLogFileThread;
    }
.end annotation


# static fields
.field public static FILE_SIZE_LIMIT:J = 0x12c00000L

.field private static instance:Lcom/jieli/JliCore;

.field private static mSaveLogFileThread:Lcom/jieli/JliCore$SaveLogFileThread;


# instance fields
.field private final isDebug:Z

.field private mApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/jieli/JliCore;->isDebug:Z

    return-void
.end method

.method static synthetic access$002(Lcom/jieli/JliCore$SaveLogFileThread;)Lcom/jieli/JliCore$SaveLogFileThread;
    .locals 0

    .line 21
    sput-object p0, Lcom/jieli/JliCore;->mSaveLogFileThread:Lcom/jieli/JliCore$SaveLogFileThread;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/jieli/JliCore;
    .locals 2

    const-class v0, Lcom/jieli/JliCore;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/jieli/JliCore;->instance:Lcom/jieli/JliCore;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/jieli/JliCore;

    invoke-direct {v1}, Lcom/jieli/JliCore;-><init>()V

    sput-object v1, Lcom/jieli/JliCore;->instance:Lcom/jieli/JliCore;

    .line 46
    :cond_0
    sget-object v1, Lcom/jieli/JliCore;->instance:Lcom/jieli/JliCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getLogFileDir()Ljava/lang/String;
    .locals 4

    .line 58
    invoke-static {}, Lcom/jieli/JliCore;->getInstance()Lcom/jieli/JliCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/JliCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logcat"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jieli/util/AppUtil;->createFilePath(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOTAFileDir()Ljava/lang/String;
    .locals 4

    .line 54
    invoke-static {}, Lcom/jieli/JliCore;->getInstance()Lcom/jieli/JliCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/JliCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "JieLiOTA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "upgrade"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jieli/util/AppUtil;->createDownloadFolderFilePath(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleLog(Z)V
    .locals 2

    .line 62
    new-instance v0, Lcom/jieli/JliCore$SaveLogFileThread;

    invoke-static {}, Lcom/jieli/JliCore;->getInstance()Lcom/jieli/JliCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/JliCore;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jieli/JliCore$SaveLogFileThread;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jieli/JliCore;->mSaveLogFileThread:Lcom/jieli/JliCore$SaveLogFileThread;

    .line 63
    invoke-virtual {v0}, Lcom/jieli/JliCore$SaveLogFileThread;->start()V

    .line 64
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->setLog(Z)V

    .line 65
    invoke-static {}, Lcom/jieli/JliCore;->getInstance()Lcom/jieli/JliCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/JliCore;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->setIsSaveLogFile(Landroid/content/Context;Z)V

    .line 66
    new-instance p1, Lcom/jieli/JliCore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/jieli/JliCore$$ExternalSyntheticLambda0;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->setLogOutput(Lcom/jieli/jl_bt_ota/util/JL_Log$ILogOutput;)V

    return-void
.end method

.method static synthetic lambda$handleLog$0(Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/jieli/JliCore;->mSaveLogFileThread:Lcom/jieli/JliCore$SaveLogFileThread;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jieli/JliCore$SaveLogFileThread;->addLog([B)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/jieli/JliCore;->handleLog(Z)V

    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jieli/JliCore;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/jieli/JliCore;->mApplication:Landroid/app/Application;

    .line 38
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->setMainContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/jieli/JliCore;->handleLog(Z)V

    return-void
.end method
