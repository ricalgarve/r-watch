.class Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


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
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;->d0:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    iget-object p1, p1, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;->d0:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p1, v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;->dd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
