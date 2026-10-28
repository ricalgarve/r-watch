.class Lcom/thinkup/network/vungle/VungleTUAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/vungle/VungleTUAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:Ljava/util/Map;

.field final synthetic dn:Lcom/thinkup/network/vungle/VungleTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTUAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->dn:Lcom/thinkup/network/vungle/VungleTUAdapter;

    iput-object p2, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->d0:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->dd:Ljava/util/Map;

    iput-object p4, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->dm:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->dn:Lcom/thinkup/network/vungle/VungleTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/vungle/VungleTUAdapter;->d0(Lcom/thinkup/network/vungle/VungleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->dn:Lcom/thinkup/network/vungle/VungleTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/vungle/VungleTUAdapter;->dd(Lcom/thinkup/network/vungle/VungleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->dn:Lcom/thinkup/network/vungle/VungleTUAdapter;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->dd:Ljava/util/Map;

    iget-object v3, p0, Lcom/thinkup/network/vungle/VungleTUAdapter$d0;->dm:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/network/vungle/VungleTUAdapter;->d0(Lcom/thinkup/network/vungle/VungleTUAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
