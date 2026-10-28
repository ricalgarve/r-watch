.class final Lcom/thinkup/splashad/api/TUSplashAd$3$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$3;->onAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

.field final synthetic val$entity:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic val$splashAdExtraInfo:Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$3;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$5;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$5;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    iput-object p3, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$5;->val$splashAdExtraInfo:Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$5;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$5;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$5;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    iget-object v2, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$5;->val$splashAdExtraInfo:Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/splashad/api/TUSplashAdListener;->onAdDismiss(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;)V

    :cond_0
    return-void
.end method
