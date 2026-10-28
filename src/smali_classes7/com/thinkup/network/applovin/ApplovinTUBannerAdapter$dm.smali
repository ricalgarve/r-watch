.class Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method
