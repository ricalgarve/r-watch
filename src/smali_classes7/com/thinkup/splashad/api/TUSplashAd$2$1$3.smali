.class final Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$2$1;->onTimeout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

.field final synthetic val$mediationManager:Lcom/thinkup/core/common/dd;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$2$1;Ljava/lang/String;Lcom/thinkup/core/common/dd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->val$requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->val$mediationManager:Lcom/thinkup/core/common/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 321
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v1, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->val$requestId:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->val$mediationManager:Lcom/thinkup/core/common/dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dd;->dn()Lcom/thinkup/core/q/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->val$finalTimeout:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v8, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$adRequest:Lcom/thinkup/core/api/TUAdRequest;

    const-string v4, "2"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/d;JLcom/thinkup/core/api/TUAdRequest;)V

    .line 322
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    invoke-interface {v0}, Lcom/thinkup/splashad/api/TUSplashAdListener;->onAdLoadTimeout()V

    :cond_1
    return-void
.end method
