.class Lcom/thinkup/network/vungle/VungleTUSplashAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    iput-object p2, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$dd;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->dq(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->m0(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$dd;->d0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->d0(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;Landroid/content/Context;)V

    return-void
.end method
