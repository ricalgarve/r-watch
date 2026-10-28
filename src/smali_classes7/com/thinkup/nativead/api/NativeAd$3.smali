.class final Lcom/thinkup/nativead/api/NativeAd$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd;->handleVideoStart(Lcom/thinkup/nativead/api/TUNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/NativeAd;

.field final synthetic val$view:Lcom/thinkup/nativead/api/TUNativeAdView;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 850
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$3;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iput-object p2, p0, Lcom/thinkup/nativead/api/NativeAd$3;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$3;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$800(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/nativead/api/TUNativeEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$3;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$800(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/nativead/api/TUNativeEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$3;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-interface {v0, v1}, Lcom/thinkup/nativead/api/TUNativeEventListener;->onAdVideoStart(Lcom/thinkup/nativead/api/TUNativeAdView;)V

    :cond_0
    return-void
.end method
