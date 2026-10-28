.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->onAdClicked(Lcom/smartdigimkt/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

.field final synthetic val$campaignEx:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;Lcom/smartdigimkt/v/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->val$campaignEx:Lcom/smartdigimkt/v/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

    iget-object v1, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->val$enableClickClose:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->val$campaignEx:Lcom/smartdigimkt/v/f;

    new-instance v3, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->val$campaignEx:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    return-void
.end method
