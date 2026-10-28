.class public final Lcom/thinkup/core/common/m0/dd/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUCustomLoadListenerExt;


# instance fields
.field private final d:Lcom/thinkup/core/api/TUCustomLoadListener;

.field private final m:Lcom/thinkup/core/common/m0/o/m;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/common/m0/o/m;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/thinkup/core/common/m0/dd/n;->m:Lcom/thinkup/core/common/m0/o/m;

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/m0/dd/n;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/m0/dd/n;)Lcom/thinkup/core/common/m0/o/m;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/thinkup/core/common/m0/dd/n;->m:Lcom/thinkup/core/common/m0/o/m;

    return-object p0
.end method


# virtual methods
.method public final varargs onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/n;->m:Lcom/thinkup/core/common/m0/o/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 47
    array-length v0, p1

    if-lez v0, :cond_4

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/thinkup/core/common/m0/dd/n;->m:Lcom/thinkup/core/common/m0/o/m;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/m0/o/m;->d(Ljava/util/Map;)V

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/n;->m:Lcom/thinkup/core/common/m0/o/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->q()I

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/n;->m:Lcom/thinkup/core/common/m0/o/m;

    const-string v3, "size"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/thinkup/core/common/m0/o/m;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    const-string v3, "300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 62
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_6

    .line 63
    const-string v0, "10012"

    const-string v1, "load fail with no main image."

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    new-array v2, v2, [Lcom/thinkup/core/api/BaseAd;

    new-instance v3, Lcom/thinkup/core/common/m0/dd/o;

    iget-object v4, p0, Lcom/thinkup/core/common/m0/dd/n;->m:Lcom/thinkup/core/common/m0/o/m;

    invoke-virtual {v4}, Lcom/thinkup/core/common/m0/o/m;->d()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/thinkup/core/common/m0/dd/o;-><init>(Lcom/thinkup/core/api/BaseAd;Ljava/util/Map;)V

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 71
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 72
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v0

    new-instance v2, Lcom/thinkup/core/common/res/q;

    const/4 v3, 0x2

    .line 73
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/thinkup/core/common/m0/dd/n$1;

    invoke-direct {v3, p0, p1}, Lcom/thinkup/core/common/m0/dd/n$1;-><init>(Lcom/thinkup/core/common/m0/dd/n;Lcom/thinkup/core/api/BaseAd;)V

    .line 72
    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    new-array v2, v2, [Lcom/thinkup/core/api/BaseAd;

    new-instance v3, Lcom/thinkup/core/common/m0/dd/o;

    iget-object v4, p0, Lcom/thinkup/core/common/m0/dd/n;->m:Lcom/thinkup/core/common/m0/o/m;

    invoke-virtual {v4}, Lcom/thinkup/core/common/m0/o/m;->d()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/thinkup/core/common/m0/dd/o;-><init>(Lcom/thinkup/core/api/BaseAd;Ljava/util/Map;)V

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_6

    .line 96
    const-string v0, "10011"

    const-string v1, "load fail with no adObject"

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_6

    .line 101
    new-array v0, v1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_6
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public final varargs onAdDataLoadedWithAds([Lcom/thinkup/core/api/BaseAd;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    instance-of v1, v0, Lcom/thinkup/core/api/TUCustomLoadListenerExt;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/thinkup/core/api/TUCustomLoadListenerExt;

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUCustomLoadListenerExt;->onAdDataLoadedWithAds([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/n;->d:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
