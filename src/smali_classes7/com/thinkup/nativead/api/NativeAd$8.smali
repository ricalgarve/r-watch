.class final Lcom/thinkup/nativead/api/NativeAd$8;
.super Lcom/thinkup/core/common/m0/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd;->renderAdOnUiThread(Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/NativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$8;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-direct {p0}, Lcom/thinkup/core/common/m0/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdDislikeButtonClick()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/thinkup/core/common/m0/q/d;->onAdDislikeButtonClick()V

    .line 217
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$8;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/NativeAd;->handleAdDislikeButtonClick(Lcom/thinkup/nativead/api/TUNativeAdView;)V

    return-void
.end method
