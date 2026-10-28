.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Z)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    iget-object v0, p2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iget-object v1, p2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    invoke-static {v0, p1, v1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public onLoadSuccessed(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/j1/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/smartdigimkt/m4/f;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/p4/b;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "30003"

    const-string v2, "Resource download fail."

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/smartdigimkt/m4/f;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_1
    return-void
.end method
