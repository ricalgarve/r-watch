.class final Lcom/thinkup/core/debugger/CoreDebuggerManager$1;
.super Lcom/thinkup/core/common/md/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/debugger/CoreDebuggerManager;->reqPlacementConfig(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

.field final synthetic m:Lcom/thinkup/core/debugger/CoreDebuggerManager;


# direct methods
.method constructor <init>(Lcom/thinkup/core/debugger/CoreDebuggerManager;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$1;->m:Lcom/thinkup/core/debugger/CoreDebuggerManager;

    iput-object p2, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$1;->d:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

    invoke-direct {p0}, Lcom/thinkup/core/common/md/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$1;->d:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1, p2}, Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager$1;->d:Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 116
    invoke-static {p2, v0}, Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgCallback(Lcom/thinkup/core/debugger/api/DebuggerPlacementInfo;)V

    :cond_0
    return-void
.end method
