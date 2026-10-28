.class Lcom/thinkup/network/vungle/VungleTUInitManager$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/vungle/VungleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/vungle/VungleTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTUInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager;

    new-instance v1, Lcom/thinkup/network/vungle/VungleTUInitManager$d0$dd;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/network/vungle/VungleTUInitManager$d0$dd;-><init>(Lcom/thinkup/network/vungle/VungleTUInitManager$d0;Lcom/vungle/ads/VungleError;)V

    invoke-static {v0, v1}, Lcom/thinkup/network/vungle/VungleTUInitManager;->dd(Lcom/thinkup/network/vungle/VungleTUInitManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInitManager;

    new-instance v1, Lcom/thinkup/network/vungle/VungleTUInitManager$d0$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/vungle/VungleTUInitManager$d0$d0;-><init>(Lcom/thinkup/network/vungle/VungleTUInitManager$d0;)V

    invoke-static {v0, v1}, Lcom/thinkup/network/vungle/VungleTUInitManager;->d0(Lcom/thinkup/network/vungle/VungleTUInitManager;Ljava/lang/Runnable;)V

    return-void
.end method
