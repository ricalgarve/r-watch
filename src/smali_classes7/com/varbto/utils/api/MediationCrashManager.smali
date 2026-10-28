.class public Lcom/varbto/utils/api/MediationCrashManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/varbto/utils/api/MediationCrashManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/varbto/utils/crash/CrashHandler;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    .line 5
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->f:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 24
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "MediationCrashManager"

    const-string v0, "MediationCrashManager initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationCrashManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/varbto/utils/api/MediationCrashManager;->g:Lcom/varbto/utils/api/MediationCrashManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/varbto/utils/api/MediationCrashManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/varbto/utils/api/MediationCrashManager;->g:Lcom/varbto/utils/api/MediationCrashManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/varbto/utils/api/MediationCrashManager;

    invoke-direct {v1, p0}, Lcom/varbto/utils/api/MediationCrashManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/varbto/utils/api/MediationCrashManager;->g:Lcom/varbto/utils/api/MediationCrashManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/varbto/internal/e;->a:Z

    if-eqz p0, :cond_2

    .line 9
    const-string p0, "MediationCrashManager"

    const-string v0, "getInstance: return singleton"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    sget-object p0, Lcom/varbto/utils/api/MediationCrashManager;->g:Lcom/varbto/utils/api/MediationCrashManager;

    return-object p0
.end method


# virtual methods
.method public applyFuseConfig(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    .line 2
    iput p3, p0, Lcom/varbto/utils/api/MediationCrashManager;->f:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/varbto/utils/api/MediationCrashManager;->initNetworkCrashCounters(I)V

    return-void
.end method

.method public getCrashCountWithinDays(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashCountWithinDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashCountWithinDays(I)I

    move-result p1

    return p1
.end method

.method public getCrashCountWithinDays(Ljava/lang/String;I)I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v2, "MediationCrashManager"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCrashCountWithinDays(category): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", days="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/varbto/utils/api/UtilConst;->isValidCrashCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid crash category: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->getCrashCountWithinDays(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCrashFileList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashFileList(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashFileList(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 12
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "MediationCrashManager"

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCrashFileList(name, category): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    invoke-static {p2}, Lcom/varbto/utils/api/UtilConst;->isValidCrashCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid crash category: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashHandler()Lcom/varbto/utils/crash/CrashHandler;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashHandler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object v0
.end method

.method public getCrashHandlerBuilder()Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "MediationCrashManager"

    const-string v1, "getCrashHandlerBuilder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v0, Lcom/varbto/utils/crash/CrashHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashTimestampsWithinDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "MediationCrashManager"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCrashTimestampsWithinDays(category): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", days="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/varbto/utils/api/UtilConst;->isValidCrashCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid crash category: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getFuseLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    return v0
.end method

.method public initCrashMonitoring(Lcom/varbto/utils/crash/CrashRecorder;Z)Lcom/varbto/utils/crash/CrashHandler;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/varbto/utils/crash/CrashHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setCrashRecorder(Lcom/varbto/utils/crash/CrashRecorder;)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->build()Lcom/varbto/utils/crash/CrashHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 43
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initCrashMonitoring(ZZ)Lcom/varbto/utils/crash/CrashHandler;
    .locals 3

    .line 1
    const-string v0, "Initializing Crash monitoring, saveStackTrace: "

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 8
    :cond_1
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v1, :cond_3

    .line 10
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_2

    .line 11
    const-string v1, "MediationCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    new-instance v0, Lcom/varbto/utils/crash/CrashHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/varbto/utils/crash/LoggingCrashRecorder;

    iget-object v2, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/varbto/utils/crash/LoggingCrashRecorder;-><init>(Landroid/content/Context;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setCrashRecorder(Lcom/varbto/utils/crash/CrashRecorder;)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setSaveStackSwitch(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->build()Lcom/varbto/utils/crash/CrashHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 23
    :cond_4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initNetworkCrashCounters(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:I

    .line 2
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/varbto/internal/g;->a(Landroid/content/Context;)Lcom/varbto/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 9
    const-string v0, "SELECT network_id, COUNT(*) FROM crash_network_attributions WHERE timestamp>=? GROUP BY network_id"

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public isNetworkIdReachedCrashLimit(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public markCrashFileSent(Ljava/lang/String;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markCrashFileSent(id): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public markCrashFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markCrashFileSent(name): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public recordCrashServerStatus(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/varbto/internal/g;->a(Landroid/content/Context;)Lcom/varbto/internal/g;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/varbto/internal/g;->b(ILjava/lang/String;J)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/varbto/utils/api/MediationCrashManager;->recordNetworkCrashAttribution(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public recordNetworkCrashAttribution(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/varbto/internal/g;->a(Landroid/content/Context;)Lcom/varbto/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lcom/varbto/internal/g;->a(JLjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:I

    int-to-long v4, p1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public registerCrashSdk(I)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCrashSdk(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/varbto/internal/g;->b:Lcom/varbto/internal/g;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering Crash SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    sget-object v0, Lcom/varbto/internal/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerCrashSdk(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCrashSdk(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/varbto/internal/g;->b:Lcom/varbto/internal/g;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering Crash SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object v0, Lcom/varbto/internal/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shouldBlockNetworkId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/varbto/utils/api/MediationCrashManager;->isNetworkIdReachedCrashLimit(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
