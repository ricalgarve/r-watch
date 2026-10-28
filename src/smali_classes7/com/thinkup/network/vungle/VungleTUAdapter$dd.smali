.class Lcom/thinkup/network/vungle/VungleTUAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/network/vungle/VungleTUNativeAd$LoadCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/vungle/VungleTUAdapter;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/vungle/VungleTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTUAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$dd;->d0:Lcom/thinkup/network/vungle/VungleTUAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$dd;->d0:Lcom/thinkup/network/vungle/VungleTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/vungle/VungleTUAdapter;->do(Lcom/thinkup/network/vungle/VungleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$dd;->d0:Lcom/thinkup/network/vungle/VungleTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/vungle/VungleTUAdapter;->dq(Lcom/thinkup/network/vungle/VungleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$dd;->d0:Lcom/thinkup/network/vungle/VungleTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/vungle/VungleTUAdapter;->dm(Lcom/thinkup/network/vungle/VungleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$dd;->d0:Lcom/thinkup/network/vungle/VungleTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/vungle/VungleTUAdapter;->dn(Lcom/thinkup/network/vungle/VungleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
