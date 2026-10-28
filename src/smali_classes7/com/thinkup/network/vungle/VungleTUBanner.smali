.class public abstract Lcom/thinkup/network/vungle/VungleTUBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBannerView()Landroid/view/View;
.end method

.method public abstract isAdReady()Z
.end method

.method public abstract loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
.end method
