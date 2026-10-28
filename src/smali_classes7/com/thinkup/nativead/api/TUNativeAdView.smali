.class public Lcom/thinkup/nativead/api/TUNativeAdView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final TAG:Ljava/lang/String; = "TUNativeAdView"


# instance fields
.field mAdView:Landroid/view/View;

.field mImpressionEventListener:Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;

.field mIsInWindow:Z

.field mNativeAd:Lcom/thinkup/nativead/api/NativeAd;

.field mNativeAdId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private callbackImpression()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mImpressionEventListener:Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;->onImpression()V

    :cond_0
    return-void
.end method

.method private clearAdClickRecord(Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 148
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/n;->m()Lcom/thinkup/core/common/nn/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nn/m;->o(Lcom/thinkup/core/common/dm/m0n;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized attachNativeAd(Lcom/thinkup/nativead/api/NativeAd;)V
    .locals 0

    monitor-enter p0

    .line 63
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mNativeAd:Lcom/thinkup/nativead/api/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mNativeAd:Lcom/thinkup/nativead/api/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/thinkup/nativead/api/NativeAd;->clear(Lcom/thinkup/nativead/api/TUNativeAdView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 75
    :try_start_2
    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mNativeAd:Lcom/thinkup/nativead/api/NativeAd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public clearImpressionListener(I)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mNativeAdId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mImpressionEventListener:Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;

    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mImpressionEventListener:Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mNativeAd:Lcom/thinkup/nativead/api/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mNativeAd:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/thinkup/nativead/api/TUNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/thinkup/core/common/nn/d;->d(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/thinkup/core/common/dm/m0n;)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected isAttachInWindow()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mIsInWindow:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mIsInWindow:Z

    .line 99
    invoke-virtual {p0}, Lcom/thinkup/nativead/api/TUNativeAdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNativeAdView;->callbackImpression()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/nativead/api/TUNativeAdView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/thinkup/nativead/api/TUNativeAdView;->TAG:Ljava/lang/String;

    const-string v1, "Native ads of some video types may display abnormally, because this view is attached to a window that does not enable hardware acceleration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mIsInWindow:Z

    .line 115
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mNativeAd:Lcom/thinkup/nativead/api/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mNativeAd:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/nativead/api/TUNativeAdView;->clearAdClickRecord(Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/thinkup/nativead/api/TUNativeAdView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNativeAdView;->callbackImpression()V

    :cond_0
    return-void
.end method

.method protected renderView(ILandroid/view/View;Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mAdView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/thinkup/nativead/api/TUNativeAdView;->removeView(Landroid/view/View;)V

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mAdView:Landroid/view/View;

    .line 53
    iput p1, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mNativeAdId:I

    .line 54
    iput-object p3, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mImpressionEventListener:Lcom/thinkup/nativead/api/NativeAd$ImpressionEventListener;

    .line 56
    invoke-virtual {p0, p2}, Lcom/thinkup/nativead/api/TUNativeAdView;->addView(Landroid/view/View;)V

    .line 57
    iget-boolean p1, p0, Lcom/thinkup/nativead/api/TUNativeAdView;->mIsInWindow:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/nativead/api/TUNativeAdView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNativeAdView;->callbackImpression()V

    :cond_1
    return-void
.end method
