.class public final Lads_mobile_sdk/g83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h5;


# instance fields
.field public final a:Lads_mobile_sdk/ui2;

.field public final b:Lads_mobile_sdk/gd3;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

.field public final e:Z

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/t41;

.field public final j:Lads_mobile_sdk/c8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;ZJILjava/lang/String;Lads_mobile_sdk/t41;Lads_mobile_sdk/c8;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "swipeableInterstitialRenderComponentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeableInterstitialRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdLifecycleMonitor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceResponseInfoCollector"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/g83;->a:Lads_mobile_sdk/ui2;

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/g83;->b:Lads_mobile_sdk/gd3;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/g83;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 10
    iput-object p4, p0, Lads_mobile_sdk/g83;->d:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 11
    iput-boolean p5, p0, Lads_mobile_sdk/g83;->e:Z

    .line 12
    iput-wide p6, p0, Lads_mobile_sdk/g83;->f:J

    .line 13
    iput p8, p0, Lads_mobile_sdk/g83;->g:I

    .line 14
    iput-object p9, p0, Lads_mobile_sdk/g83;->h:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lads_mobile_sdk/g83;->i:Lads_mobile_sdk/t41;

    .line 16
    iput-object p11, p0, Lads_mobile_sdk/g83;->j:Lads_mobile_sdk/c8;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;)Lads_mobile_sdk/e5;
    .locals 13

    .line 1
    const-string/jumbo v0, "serverTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lads_mobile_sdk/g83;->a:Lads_mobile_sdk/ui2;

    .line 44
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d83;

    .line 45
    iget-object v1, p0, Lads_mobile_sdk/g83;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    check-cast v0, Lads_mobile_sdk/de0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object v1, v0, Lads_mobile_sdk/de0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 48
    iget-object v1, p0, Lads_mobile_sdk/g83;->d:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v1, v0, Lads_mobile_sdk/de0;->o:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p2, v0, Lads_mobile_sdk/de0;->c:Lads_mobile_sdk/a2;

    .line 53
    sget-object p2, Lads_mobile_sdk/dr2;->l:Lads_mobile_sdk/dr2;

    .line 54
    iput-object p2, v0, Lads_mobile_sdk/de0;->h:Lads_mobile_sdk/dr2;

    .line 55
    iget-object p2, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object p2, p2, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p2, v0, Lads_mobile_sdk/de0;->b:Lads_mobile_sdk/gv;

    .line 58
    iput-object p1, v0, Lads_mobile_sdk/de0;->d:Lads_mobile_sdk/px2;

    .line 59
    iget-object p1, p0, Lads_mobile_sdk/g83;->b:Lads_mobile_sdk/gd3;

    iget-object p1, p1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p1, v0, Lads_mobile_sdk/de0;->j:Lads_mobile_sdk/tm2;

    .line 62
    iget-object p1, p0, Lads_mobile_sdk/g83;->b:Lads_mobile_sdk/gd3;

    iget-object p1, p1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, v0, Lads_mobile_sdk/de0;->k:Lads_mobile_sdk/ke1;

    .line 65
    iget-object p1, p0, Lads_mobile_sdk/g83;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p1, v0, Lads_mobile_sdk/de0;->i:Ljava/lang/String;

    .line 68
    iget-wide p1, p0, Lads_mobile_sdk/g83;->f:J

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/de0;->e:Ljava/lang/Long;

    .line 70
    iget p1, p0, Lads_mobile_sdk/g83;->g:I

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/de0;->f:Ljava/lang/Integer;

    .line 72
    iget-boolean p1, p0, Lads_mobile_sdk/g83;->e:Z

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/de0;->l:Ljava/lang/Boolean;

    .line 74
    iget-object p1, p0, Lads_mobile_sdk/g83;->i:Lads_mobile_sdk/t41;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object p1, v0, Lads_mobile_sdk/de0;->m:Lads_mobile_sdk/t41;

    .line 77
    iget-object p1, p0, Lads_mobile_sdk/g83;->j:Lads_mobile_sdk/c8;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iput-object p1, v0, Lads_mobile_sdk/de0;->n:Lads_mobile_sdk/c8;

    .line 80
    iget-object p1, v0, Lads_mobile_sdk/de0;->b:Lads_mobile_sdk/gv;

    const-class p2, Lads_mobile_sdk/gv;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 81
    iget-object p1, v0, Lads_mobile_sdk/de0;->c:Lads_mobile_sdk/a2;

    const-class p2, Lads_mobile_sdk/a2;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    iget-object p1, v0, Lads_mobile_sdk/de0;->d:Lads_mobile_sdk/px2;

    const-class p2, Lads_mobile_sdk/px2;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 83
    iget-object p1, v0, Lads_mobile_sdk/de0;->e:Ljava/lang/Long;

    const-class p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84
    iget-object p1, v0, Lads_mobile_sdk/de0;->f:Ljava/lang/Integer;

    const-class p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    iget-object p1, v0, Lads_mobile_sdk/de0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class p2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    iget-object p1, v0, Lads_mobile_sdk/de0;->h:Lads_mobile_sdk/dr2;

    const-class p2, Lads_mobile_sdk/dr2;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    iget-object p1, v0, Lads_mobile_sdk/de0;->i:Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 88
    iget-object p1, v0, Lads_mobile_sdk/de0;->j:Lads_mobile_sdk/tm2;

    const-class p2, Lads_mobile_sdk/tm2;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    iget-object p1, v0, Lads_mobile_sdk/de0;->k:Lads_mobile_sdk/ke1;

    const-class p2, Lads_mobile_sdk/ke1;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 90
    iget-object p1, v0, Lads_mobile_sdk/de0;->l:Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 91
    iget-object p1, v0, Lads_mobile_sdk/de0;->m:Lads_mobile_sdk/t41;

    const-class p2, Lads_mobile_sdk/t41;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    iget-object p1, v0, Lads_mobile_sdk/de0;->n:Lads_mobile_sdk/c8;

    const-class p2, Lads_mobile_sdk/c8;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 93
    iget-object p1, v0, Lads_mobile_sdk/de0;->o:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    const-class p2, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    invoke-static {p1, p2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 94
    new-instance v1, Lads_mobile_sdk/ee0;

    iget-object v2, v0, Lads_mobile_sdk/de0;->a:Lads_mobile_sdk/fb0;

    iget-object v3, v0, Lads_mobile_sdk/de0;->b:Lads_mobile_sdk/gv;

    iget-object v4, v0, Lads_mobile_sdk/de0;->c:Lads_mobile_sdk/a2;

    iget-object v5, v0, Lads_mobile_sdk/de0;->d:Lads_mobile_sdk/px2;

    iget-object v6, v0, Lads_mobile_sdk/de0;->e:Ljava/lang/Long;

    iget-object v7, v0, Lads_mobile_sdk/de0;->f:Ljava/lang/Integer;

    iget-object v8, v0, Lads_mobile_sdk/de0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v9, v0, Lads_mobile_sdk/de0;->h:Lads_mobile_sdk/dr2;

    iget-object v10, v0, Lads_mobile_sdk/de0;->j:Lads_mobile_sdk/tm2;

    iget-object v11, v0, Lads_mobile_sdk/de0;->k:Lads_mobile_sdk/ke1;

    iget-object v12, v0, Lads_mobile_sdk/de0;->o:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;

    invoke-direct/range {v1 .. v12}, Lads_mobile_sdk/ee0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/gv;Lads_mobile_sdk/a2;Lads_mobile_sdk/px2;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialRequest;)V

    .line 95
    iget-object p1, v1, Lads_mobile_sdk/ee0;->o:Lads_mobile_sdk/vi2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/e5;

    return-object p1
.end method
