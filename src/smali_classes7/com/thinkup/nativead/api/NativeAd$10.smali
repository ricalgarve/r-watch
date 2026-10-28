.class final Lcom/thinkup/nativead/api/NativeAd$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd;->prepare(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/NativeAd;

.field final synthetic val$nativePrepareInfo:Lcom/thinkup/nativead/api/TUNativePrepareInfo;

.field final synthetic val$view:Lcom/thinkup/nativead/api/TUNativeAdView;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$10;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iput-object p2, p0, Lcom/thinkup/nativead/api/NativeAd$10;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    iput-object p3, p0, Lcom/thinkup/nativead/api/NativeAd$10;->val$nativePrepareInfo:Lcom/thinkup/nativead/api/TUNativePrepareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$10;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$10;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$10;->val$nativePrepareInfo:Lcom/thinkup/nativead/api/TUNativePrepareInfo;

    invoke-static {v0, v1, v2}, Lcom/thinkup/nativead/api/NativeAd;->access$100(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/nativead/api/TUNativePrepareInfo;)V

    return-void
.end method
