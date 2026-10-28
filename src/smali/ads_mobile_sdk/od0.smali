.class public final Lads_mobile_sdk/od0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jm2;


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/dr2;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

.field public h:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 1638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1639
    iput-object p1, p0, Lads_mobile_sdk/od0;->a:Lads_mobile_sdk/fb0;

    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/jm2;
    .locals 0

    .line 1727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/od0;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/jm2;
    .locals 0

    .line 1721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    iput-object p1, p0, Lads_mobile_sdk/od0;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lads_mobile_sdk/jm2;
    .locals 0

    .line 1724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    iput-object p1, p0, Lads_mobile_sdk/od0;->h:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/km2;
    .locals 10

    .line 1703
    iget-object v0, p0, Lads_mobile_sdk/od0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1704
    iget-object v0, p0, Lads_mobile_sdk/od0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1705
    iget-object v0, p0, Lads_mobile_sdk/od0;->d:Lads_mobile_sdk/dr2;

    const-class v1, Lads_mobile_sdk/dr2;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1706
    iget-object v0, p0, Lads_mobile_sdk/od0;->e:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1707
    iget-object v0, p0, Lads_mobile_sdk/od0;->f:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1708
    iget-object v0, p0, Lads_mobile_sdk/od0;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1709
    iget-object v0, p0, Lads_mobile_sdk/od0;->h:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1710
    iget-object v0, p0, Lads_mobile_sdk/od0;->i:Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1711
    new-instance v2, Lads_mobile_sdk/pd0;

    iget-object v3, p0, Lads_mobile_sdk/od0;->a:Lads_mobile_sdk/fb0;

    iget-object v4, p0, Lads_mobile_sdk/od0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v5, p0, Lads_mobile_sdk/od0;->d:Lads_mobile_sdk/dr2;

    iget-object v6, p0, Lads_mobile_sdk/od0;->e:Ljava/lang/Boolean;

    iget-object v7, p0, Lads_mobile_sdk/od0;->f:Ljava/lang/Boolean;

    iget-object v8, p0, Lads_mobile_sdk/od0;->g:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iget-object v9, p0, Lads_mobile_sdk/od0;->i:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/pd0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    .line 1729
    iput-object p1, p0, Lads_mobile_sdk/od0;->d:Lads_mobile_sdk/dr2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 1713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    iput-object p1, p0, Lads_mobile_sdk/od0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 1716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    iput-object p1, p0, Lads_mobile_sdk/od0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 1719
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/od0;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/od0;->e:Ljava/lang/Boolean;

    return-object p0
.end method
