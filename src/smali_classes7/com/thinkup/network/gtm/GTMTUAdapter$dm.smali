.class Lcom/thinkup/network/gtm/GTMTUAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUAdapter;->d0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/mbridge/msdk/out/MBNativeHandler;

.field final synthetic dd:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field final synthetic dm:Landroid/content/Context;

.field final synthetic dn:Ljava/lang/String;

.field final synthetic do:Ljava/lang/String;

.field final synthetic dq:Z

.field final synthetic m0:Lcom/thinkup/network/gtm/GTMTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUAdapter;Lcom/mbridge/msdk/out/MBNativeHandler;Lcom/mbridge/msdk/out/MBBidNativeHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    iput-object p2, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->d0:Lcom/mbridge/msdk/out/MBNativeHandler;

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dd:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    iput-object p4, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dm:Landroid/content/Context;

    iput-object p5, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dn:Ljava/lang/String;

    iput-object p6, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->do:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUAdapter;->dq(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUAdapter;->m0(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "Request success but no Ad return!"

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/mbridge/msdk/out/Campaign;

    if-eqz v9, :cond_1

    .line 21
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    iget-object v3, v3, Lcom/thinkup/network/gtm/GTMTUAdapter;->d0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v10, v3, 0x1

    .line 22
    new-instance v5, Lcom/thinkup/network/gtm/GTMTUNativeAd;

    iget-object v6, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dm:Landroid/content/Context;

    iget-object v7, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dn:Ljava/lang/String;

    iget-object v8, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->do:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/thinkup/network/gtm/GTMTUNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Z)V

    .line 23
    iget-boolean v3, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dq:Z

    invoke-virtual {v5, v3}, Lcom/thinkup/network/gtm/GTMTUNativeAd;->d0(Z)V

    .line 24
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    iget-object v3, v3, Lcom/thinkup/network/gtm/GTMTUAdapter;->dm:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/thinkup/network/gtm/GTMTUNativeAd;->d0(Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 30
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUAdapter;->dd(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUAdapter;->dm(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUAdapter;->dn(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    .line 37
    iget-object p2, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {p2}, Lcom/thinkup/network/gtm/GTMTUAdapter;->do(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    .line 41
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->d0:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 43
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->d0:Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    return-void

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dd:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz p1, :cond_9

    .line 45
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 46
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dd:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    return-void

    .line 47
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUAdapter;->nd(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 48
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->m0:Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUAdapter;->nm(Lcom/thinkup/network/gtm/GTMTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->d0:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 53
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->d0:Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    return-void

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dd:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 56
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUAdapter$dm;->dd:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    :cond_9
    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 0

    return-void
.end method
