.class public Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;
.super Ljava/lang/Object;


# instance fields
.field private debuggerAdSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

.field private onlinePlaceGroupStrategy:Ljava/lang/Object;

.field private onlinePlacementConfig:Ljava/lang/Object;

.field private onlinePlacementStrategy:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->onlinePlaceGroupStrategy:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->onlinePlacementStrategy:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->onlinePlacementConfig:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;
    .locals 1

    .line 31
    new-instance v0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;

    invoke-direct {v0, p0}, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;
    .locals 1

    .line 27
    new-instance v0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getDebuggerAdSourceInfo()Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->debuggerAdSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    return-object v0
.end method

.method public getOnlinePlaceGroupStrategy()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->onlinePlaceGroupStrategy:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnlinePlacementConfig()Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->onlinePlacementConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnlinePlacementStrategy()Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->onlinePlacementStrategy:Ljava/lang/Object;

    return-object v0
.end method

.method public setDebuggerAdSourceInfo(Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->debuggerAdSourceInfo:Lcom/thinkup/core/debugger/api/DebuggerAdSourceInfo;

    return-void
.end method
