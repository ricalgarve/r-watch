.class public Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field private final d0:Ljava/lang/String;

.field dd:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field dm:Landroid/view/ViewGroup;

.field dn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    const-string p1, "GTMTUExpressNativeAd"

    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->d0:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dd:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 8
    new-instance p1, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd$d0;

    invoke-direct {p1, p0}, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd$d0;-><init>(Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;)V

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dd:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->release()V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dd:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 4
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dd:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dm:Landroid/view/ViewGroup;

    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dm:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dd:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dm:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dm:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dd:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dd:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onResume()V

    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dd:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onResume()V

    :cond_0
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thinkup/network/gtm/GTMTUExpressNativeAd;->dn:Z

    return-void
.end method
