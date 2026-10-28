.class public Lcom/onmicro/omtoolbox/manager/CommandManager;
.super Ljava/lang/Object;
.source "CommandManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandManager"

.field private static instance:Lcom/onmicro/omtoolbox/manager/CommandManager;

.field private static mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/onmicro/omtoolbox/manager/CommandManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private broadcastData([B)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/onmicro/omtoolbox/manager/CommandManager;
    .locals 2

    const-class v0, Lcom/onmicro/omtoolbox/manager/CommandManager;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/onmicro/omtoolbox/manager/CommandManager;->instance:Lcom/onmicro/omtoolbox/manager/CommandManager;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/onmicro/omtoolbox/manager/CommandManager;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/manager/CommandManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/onmicro/omtoolbox/manager/CommandManager;->instance:Lcom/onmicro/omtoolbox/manager/CommandManager;

    .line 20
    :cond_0
    sget-object p0, Lcom/onmicro/omtoolbox/manager/CommandManager;->instance:Lcom/onmicro/omtoolbox/manager/CommandManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public enterOta()[B
    .locals 3

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 28
    aput-byte v2, v0, v1

    return-object v0
.end method

.method public getChipInfo()[B
    .locals 6

    const/16 v0, 0xf

    .line 49
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 50
    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 51
    aput-byte v3, v0, v1

    .line 52
    aput-byte v2, v0, v3

    const/4 v3, 0x3

    .line 53
    aput-byte v2, v0, v3

    const/4 v4, 0x4

    const/4 v5, 0x7

    .line 54
    aput-byte v5, v0, v4

    const/4 v4, 0x5

    .line 55
    aput-byte v1, v0, v4

    const/16 v1, 0xc

    .line 56
    aput-byte v2, v0, v1

    const/16 v1, 0xd

    .line 57
    aput-byte v3, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x16

    .line 58
    aput-byte v2, v0, v1

    return-object v0
.end method

.method public getIspMac()[B
    .locals 3

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x63

    .line 37
    aput-byte v2, v0, v1

    return-object v0
.end method
