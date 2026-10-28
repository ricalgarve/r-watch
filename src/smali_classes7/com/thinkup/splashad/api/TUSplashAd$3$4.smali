.class final Lcom/thinkup/splashad/api/TUSplashAd$3$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$3;->onAdClick(Lcom/thinkup/core/api/TUAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

.field final synthetic val$entity:Lcom/thinkup/core/api/TUAdInfo;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$3;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$4;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$4;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$4;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$4;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$4;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/splashad/api/TUSplashAdListener;->onAdClick(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_0
    return-void
.end method
