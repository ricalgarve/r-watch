.class Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/applovin/ApplovinTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/applovin/sdk/AppLovinSdk;

.field final synthetic dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Landroid/os/Looper;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    iput-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->d0:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    iget-object p1, p1, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0()Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->d0:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0()Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    iget-object p1, p1, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->d0:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p1, v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0()Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dm(Lcom/thinkup/network/applovin/ApplovinTUInitManager;)I

    .line 19
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dd(Lcom/thinkup/network/applovin/ApplovinTUInitManager;)I

    move-result p1

    const/4 v2, 0x7

    if-ge p1, v2, :cond_2

    const-wide/16 v1, 0x3e8

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    iget-object p1, p1, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFinish: callback timeout"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    const-string v0, "init timeout"

    invoke-static {p1, v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
