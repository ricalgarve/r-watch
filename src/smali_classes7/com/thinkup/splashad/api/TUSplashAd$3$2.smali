.class final Lcom/thinkup/splashad/api/TUSplashAd$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$3;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

.field final synthetic val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$networkConfirmInfo:Lcom/thinkup/core/api/TUNetworkConfirmInfo;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$3;Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

    iput-object p4, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->val$networkConfirmInfo:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    instance-of v0, v0, Lcom/thinkup/splashad/api/TUSplashExListener;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    check-cast v0, Lcom/thinkup/splashad/api/TUSplashExListener;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->val$context:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$3;

    iget-object v1, v1, Lcom/thinkup/splashad/api/TUSplashAd$3;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v1, v1, Lcom/thinkup/splashad/api/TUSplashAd;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v2, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

    iget-object v3, p0, Lcom/thinkup/splashad/api/TUSplashAd$3$2;->val$networkConfirmInfo:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/splashad/api/TUSplashExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_1
    return-void
.end method
