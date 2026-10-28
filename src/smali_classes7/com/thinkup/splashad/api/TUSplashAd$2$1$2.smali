.class final Lcom/thinkup/splashad/api/TUSplashAd$2$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$2$1;->onNoAdError(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

.field final synthetic val$adError:Lcom/thinkup/core/api/AdError;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$2$1;Lcom/thinkup/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$2;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$2;->val$adError:Lcom/thinkup/core/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$2;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$2;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$2;->val$adError:Lcom/thinkup/core/api/AdError;

    invoke-interface {v0, v1}, Lcom/thinkup/splashad/api/TUSplashAdListener;->onNoAdError(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
