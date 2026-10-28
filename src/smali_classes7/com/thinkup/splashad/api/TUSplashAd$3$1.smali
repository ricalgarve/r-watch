.class final Lcom/thinkup/splashad/api/TUSplashAd$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$3;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

.field final synthetic val$entity:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic val$isSuccess:Z


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$3;Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$1;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    iput-boolean p3, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$1;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    instance-of v0, v0, Lcom/thinkup/splashad/api/TUSplashExListener;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    check-cast v0, Lcom/thinkup/splashad/api/TUSplashExListener;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$1;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    iget-boolean v2, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$1;->val$isSuccess:Z

    invoke-interface {v0, v1, v2}, Lcom/thinkup/splashad/api/TUSplashExListener;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V

    :cond_0
    return-void
.end method
