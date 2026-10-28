.class Lcom/thinkup/network/gtm/GTMTUInitManager$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/thinkup/core/api/TUBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:I

.field final synthetic dn:Ljava/util/Map;

.field final synthetic do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

.field final synthetic dq:Lcom/thinkup/network/gtm/GTMTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUInitManager;Landroid/content/Context;Ljava/util/Map;ILjava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dq:Lcom/thinkup/network/gtm/GTMTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->d0:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dd:Ljava/util/Map;

    iput p4, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dm:I

    iput-object p5, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dn:Ljava/util/Map;

    iput-object p6, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->do:Lcom/thinkup/core/api/TUBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$dd;->dq:Lcom/thinkup/network/gtm/GTMTUInitManager;

    new-instance v1, Lcom/thinkup/network/gtm/GTMTUInitManager$dd$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/gtm/GTMTUInitManager$dd$d0;-><init>(Lcom/thinkup/network/gtm/GTMTUInitManager$dd;)V

    invoke-static {v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/Runnable;)V

    return-void
.end method
