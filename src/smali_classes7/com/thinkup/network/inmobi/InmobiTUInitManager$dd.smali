.class Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/core/api/TUBidRequestInfoListener;

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:Z

.field final synthetic dn:Lcom/thinkup/network/inmobi/InmobiTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Lcom/thinkup/core/api/TUBidRequestInfoListener;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->dn:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->d0:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    iput-object p3, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->dd:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->dm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->d0:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;->dn:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    new-instance v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd$d0;-><init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;)V

    invoke-static {v0, v1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->d0(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Ljava/lang/Runnable;)V

    return-void
.end method
