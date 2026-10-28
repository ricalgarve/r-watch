.class public final Lads_mobile_sdk/td0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/dn2;


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/dr2;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

.field public h:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 1798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1799
    iput-object p1, p0, Lads_mobile_sdk/td0;->a:Lads_mobile_sdk/fb0;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/td0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/td0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lads_mobile_sdk/td0;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lads_mobile_sdk/td0;->e:Ljava/lang/Boolean;

    return-object p0
.end method
