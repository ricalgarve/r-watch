.class Lcom/thinkup/network/bigo/BigoTUInitManager$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/bigo/BigoTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTUInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInitManager;

    new-instance v1, Lcom/thinkup/network/bigo/BigoTUInitManager$d0$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/bigo/BigoTUInitManager$d0$d0;-><init>(Lcom/thinkup/network/bigo/BigoTUInitManager$d0;)V

    invoke-static {v0, v1}, Lcom/thinkup/network/bigo/BigoTUInitManager;->d0(Lcom/thinkup/network/bigo/BigoTUInitManager;Ljava/lang/Runnable;)V

    return-void
.end method
