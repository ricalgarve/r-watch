.class final Lcom/thinkup/splashad/api/TUSplashAd$3$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$3;->onAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
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

    .line 469
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$3;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$3;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$3;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$3;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$3;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUAdRevenueListener;->onAdRevenuePaid(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$3;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$3;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$3;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/splashad/api/TUSplashAdListener;->onAdShow(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_1
    return-void
.end method
