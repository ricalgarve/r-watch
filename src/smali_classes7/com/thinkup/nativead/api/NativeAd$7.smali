.class final Lcom/thinkup/nativead/api/NativeAd$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd;->renderAdContainer(Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/NativeAd;

.field final synthetic val$selfRenderView:Landroid/view/View;

.field final synthetic val$view:Lcom/thinkup/nativead/api/TUNativeAdView;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$7;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iput-object p2, p0, Lcom/thinkup/nativead/api/NativeAd$7;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    iput-object p3, p0, Lcom/thinkup/nativead/api/NativeAd$7;->val$selfRenderView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$7;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$7;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$7;->val$selfRenderView:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/thinkup/nativead/api/NativeAd;->access$000(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V

    return-void
.end method
