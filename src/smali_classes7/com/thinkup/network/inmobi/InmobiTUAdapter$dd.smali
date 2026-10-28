.class Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;

.field final synthetic dm:Ljava/util/Map;

.field final synthetic dn:Z

.field final synthetic do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUAdapter;Landroid/content/Context;Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    iput-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->d0:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->dd:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;

    iput-object p4, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->dm:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->dn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    new-instance v1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->d0:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->dd:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;

    iget-object v4, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v4}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dn(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->dm:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;-><init>(Landroid/content/Context;Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTUAdapter;Lcom/thinkup/network/inmobi/InmobiTUNativeAd;)Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    .line 2
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v1}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dm(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dm(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->dn:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->setIsAutoPlay(Z)V

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dm(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    iget-object v1, v1, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->loadAd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;->do:Lcom/thinkup/network/inmobi/InmobiTUAdapter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
