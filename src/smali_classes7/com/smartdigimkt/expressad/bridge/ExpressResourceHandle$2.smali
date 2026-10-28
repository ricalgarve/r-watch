.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestBannerResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

.field final synthetic val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

.field final synthetic val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFullScreen()V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/smartdigimkt/v/f;)V
    .locals 0

    return-void
.end method

.method public onCloseBanner()V
    .locals 0

    return-void
.end method

.method public onLeaveApp()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    invoke-static {v0, p1, v1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public onLoadSuccessed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lcom/smartdigimkt/m4/f;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/p4/b;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "30003"

    const-string v3, "Resource download fail."

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/smartdigimkt/m4/f;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_1
    return-void
.end method

.method public onLogImpression()V
    .locals 0

    return-void
.end method

.method public showFullScreen()V
    .locals 0

    return-void
.end method
