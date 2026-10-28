.class public abstract Lads_mobile_sdk/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/Ad;


# instance fields
.field public final a:Lads_mobile_sdk/h91;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h91;)V
    .locals 1

    .line 1
    const-string v0, "internalAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/jm;->a:Lads_mobile_sdk/h91;

    return-void
.end method


# virtual methods
.method public a()Lads_mobile_sdk/h91;
    .locals 1

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/jm;->a:Lads_mobile_sdk/h91;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lads_mobile_sdk/jm;->a()Lads_mobile_sdk/h91;

    move-result-object v0

    invoke-interface {v0}, Lads_mobile_sdk/h91;->destroy()V

    return-void
.end method

.method public final getPlacementId()J
    .locals 2

    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/jm;->a()Lads_mobile_sdk/h91;

    move-result-object v0

    invoke-interface {v0}, Lads_mobile_sdk/h91;->c()Lads_mobile_sdk/sb2;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lads_mobile_sdk/jm;->a()Lads_mobile_sdk/h91;

    move-result-object v0

    invoke-interface {v0}, Lads_mobile_sdk/h91;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setPlacementId(J)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/jm;->a()Lads_mobile_sdk/h91;

    move-result-object v0

    invoke-interface {v0}, Lads_mobile_sdk/h91;->c()Lads_mobile_sdk/sb2;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
