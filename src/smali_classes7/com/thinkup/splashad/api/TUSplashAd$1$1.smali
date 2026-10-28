.class final Lcom/thinkup/splashad/api/TUSplashAd$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$1;->onAdMultipleLoaded(Lcom/thinkup/core/api/TURequestingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/splashad/api/TUSplashAd$1;

.field final synthetic val$requestingInfo:Lcom/thinkup/core/api/TURequestingInfo;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$1;Lcom/thinkup/core/api/TURequestingInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$1$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$1;

    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$1$1;->val$requestingInfo:Lcom/thinkup/core/api/TURequestingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$1$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$1;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$1$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$1;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$1$1;->val$requestingInfo:Lcom/thinkup/core/api/TURequestingInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUAdMultipleLoadedListener;->onAdMultipleLoaded(Lcom/thinkup/core/api/TURequestingInfo;)V

    :cond_0
    return-void
.end method
