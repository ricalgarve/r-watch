.class final Lcom/thinkup/core/api/TUInitMediation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/api/TUInitMediation;->sendNetworkEvent(IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/core/api/TUInitMediation;

.field final synthetic val$eventType:I

.field final synthetic val$msgMap:Ljava/util/Map;

.field final synthetic val$networkFirmId:I


# direct methods
.method constructor <init>(Lcom/thinkup/core/api/TUInitMediation;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/thinkup/core/api/TUInitMediation$1;->this$0:Lcom/thinkup/core/api/TUInitMediation;

    iput p2, p0, Lcom/thinkup/core/api/TUInitMediation$1;->val$networkFirmId:I

    iput p3, p0, Lcom/thinkup/core/api/TUInitMediation$1;->val$eventType:I

    iput-object p4, p0, Lcom/thinkup/core/api/TUInitMediation$1;->val$msgMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 172
    iget v0, p0, Lcom/thinkup/core/api/TUInitMediation$1;->val$networkFirmId:I

    iget v1, p0, Lcom/thinkup/core/api/TUInitMediation$1;->val$eventType:I

    iget-object v2, p0, Lcom/thinkup/core/api/TUInitMediation$1;->val$msgMap:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/api/bridge/NetworkAgentEventManager;->handNetworkAgentEvent(IILjava/util/Map;)V

    return-void
.end method
