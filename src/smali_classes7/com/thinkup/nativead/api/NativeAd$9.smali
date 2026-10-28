.class final Lcom/thinkup/nativead/api/NativeAd$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd;->renderViewToWindow(Landroid/view/View;)V
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

    .line 303
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$9;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImpression()V
    .locals 5

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 307
    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$9;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v2, v2, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$9;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v2, v2, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v2}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 308
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v1}, Lcom/thinkup/core/common/no/mn;->d(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/dm/m0;->mm(Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$9;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    instance-of v0, v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$9;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    check-cast v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setShowId(Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$9;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/NativeAd;->recordShow(Lcom/thinkup/nativead/api/TUNativeAdView;)V

    return-void
.end method
