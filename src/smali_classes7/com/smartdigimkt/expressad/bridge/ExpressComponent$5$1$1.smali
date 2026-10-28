.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "at_intercept_show"

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_1

    .line 2
    iget v2, v2, Lcom/smartdigimkt/o6/d;->w0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->TAG:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    sget v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
