.class Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->onInitializationComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;

    iget-object v1, v0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    iget-object v0, v0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->d0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;

    iget-object v0, v0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;->dd:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    :cond_0
    return-void
.end method
