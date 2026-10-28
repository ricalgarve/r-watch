.class final Lcom/thinkup/nativead/api/NativeAd$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/nativead/api/NativeAd$13;

.field final synthetic val$atAdInfo:Lcom/thinkup/core/api/TUAdInfo;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd$13;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 755
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$13$1;->this$1:Lcom/thinkup/nativead/api/NativeAd$13;

    iput-object p2, p0, Lcom/thinkup/nativead/api/NativeAd$13$1;->val$atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$13$1;->this$1:Lcom/thinkup/nativead/api/NativeAd$13;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$700(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/api/TUAdRevenueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$13$1;->this$1:Lcom/thinkup/nativead/api/NativeAd$13;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$700(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/api/TUAdRevenueListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$13$1;->val$atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUAdRevenueListener;->onAdRevenuePaid(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$13$1;->this$1:Lcom/thinkup/nativead/api/NativeAd$13;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$800(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/nativead/api/TUNativeEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$13$1;->this$1:Lcom/thinkup/nativead/api/NativeAd$13;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$800(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/nativead/api/TUNativeEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$13$1;->this$1:Lcom/thinkup/nativead/api/NativeAd$13;

    iget-object v1, v1, Lcom/thinkup/nativead/api/NativeAd$13;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$13$1;->val$atAdInfo:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/nativead/api/TUNativeEventListener;->onAdImpressed(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_1
    return-void
.end method
