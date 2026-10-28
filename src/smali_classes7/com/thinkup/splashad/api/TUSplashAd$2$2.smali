.class final Lcom/thinkup/splashad/api/TUSplashAd$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$2;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$2;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$2;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$2;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    const-string v1, ""

    const-string v2, "adLoadManager is null"

    const-string v3, "9999"

    invoke-static {v3, v1, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/splashad/api/TUSplashAdListener;->onNoAdError(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
