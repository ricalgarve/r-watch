.class Lcom/thinkup/network/gtm/GTMTUAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUAdapter;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field final synthetic dd:Landroid/content/Context;

.field final synthetic dm:Lcom/thinkup/network/gtm/GTMTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUAdapter;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->dm:Lcom/thinkup/network/gtm/GTMTUAdapter;

    iput-object p2, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->d0:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->dd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->dm:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUAdapter;->mn(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->dm:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUAdapter;->mo(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->d0:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->dd:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->d0:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Z)V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->dm:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUAdapter;->mq(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dd;->dm:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUAdapter;->n0(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
