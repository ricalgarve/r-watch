.class final Lcom/thinkup/nativead/api/NativeAd$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd;->handleDeeplinkCallback(Lcom/thinkup/nativead/api/TUNativeAdView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/NativeAd;

.field final synthetic val$isSuccess:Z

.field final synthetic val$view:Lcom/thinkup/nativead/api/TUNativeAdView;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 784
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$14;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iput-object p2, p0, Lcom/thinkup/nativead/api/NativeAd$14;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    iput-boolean p3, p0, Lcom/thinkup/nativead/api/NativeAd$14;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 787
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$14;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$800(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/nativead/api/TUNativeEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$14;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$800(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/nativead/api/TUNativeEventListener;

    move-result-object v0

    instance-of v0, v0, Lcom/thinkup/nativead/api/TUNativeEventExListener;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$14;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$800(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/nativead/api/TUNativeEventListener;

    move-result-object v0

    check-cast v0, Lcom/thinkup/nativead/api/TUNativeEventExListener;

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$14;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$14;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v2, v2, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    iget-object v3, p0, Lcom/thinkup/nativead/api/NativeAd$14;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v3}, Lcom/thinkup/nativead/api/NativeAd;->access$300(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/common/dm/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    iget-boolean v3, p0, Lcom/thinkup/nativead/api/NativeAd$14;->val$isSuccess:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/nativead/api/TUNativeEventExListener;->onDeeplinkCallback(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/core/api/TUAdInfo;Z)V

    :cond_0
    return-void
.end method
