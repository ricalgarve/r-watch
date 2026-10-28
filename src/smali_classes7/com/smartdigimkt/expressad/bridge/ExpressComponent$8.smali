.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->showSplash(Landroid/view/ViewGroup;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

.field final synthetic val$dismissCallbacked:[Z

.field final synthetic val$mAdExtraInfoMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;->val$dismissCallbacked:[Z

    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;->val$mAdExtraInfoMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->TAG:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;->val$dismissCallbacked:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;->val$mAdExtraInfoMap:Ljava/util/Map;

    const-string v0, "close_scene"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$8;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->releaseExpressOfferClick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
