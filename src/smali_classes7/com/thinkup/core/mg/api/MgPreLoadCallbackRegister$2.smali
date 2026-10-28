.class final Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

.field final synthetic val$callback:Lcom/thinkup/core/mg/api/MgPreLoadCallback;

.field final synthetic val$currentAdInfo:Lcom/thinkup/core/mg/api/MgAdInfo;

.field final synthetic val$isTimeout:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;Lcom/thinkup/core/mg/api/MgPreLoadCallback;Lcom/thinkup/core/mg/api/MgAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;->this$0:Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

    iput-object p2, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;->val$callback:Lcom/thinkup/core/mg/api/MgPreLoadCallback;

    iput-object p3, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;->val$currentAdInfo:Lcom/thinkup/core/mg/api/MgAdInfo;

    iput-boolean p4, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;->val$isTimeout:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;->val$callback:Lcom/thinkup/core/mg/api/MgPreLoadCallback;

    iget-object v1, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;->val$currentAdInfo:Lcom/thinkup/core/mg/api/MgAdInfo;

    iget-boolean v2, p0, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister$2;->val$isTimeout:Z

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/mg/api/MgPreLoadCallback;->onMgAdInfo(Lcom/thinkup/core/mg/api/MgAdInfo;Z)V

    return-void
.end method
