.class public final Lads_mobile_sdk/zd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r03;


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 1882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1883
    iput-object p1, p0, Lads_mobile_sdk/zd0;->a:Lads_mobile_sdk/fb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lads_mobile_sdk/r03;
    .locals 0

    .line 1923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    iput-object p1, p0, Lads_mobile_sdk/zd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/r03;
    .locals 0

    .line 1926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    iput-object p1, p0, Lads_mobile_sdk/zd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/s03;
    .locals 8

    .line 1917
    iget-object v0, p0, Lads_mobile_sdk/zd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1918
    iget-object v0, p0, Lads_mobile_sdk/zd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1919
    iget-object v0, p0, Lads_mobile_sdk/zd0;->d:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1920
    iget-object v0, p0, Lads_mobile_sdk/zd0;->e:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1921
    new-instance v2, Lads_mobile_sdk/ae0;

    iget-object v3, p0, Lads_mobile_sdk/zd0;->a:Lads_mobile_sdk/fb0;

    iget-object v4, p0, Lads_mobile_sdk/zd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iget-object v5, p0, Lads_mobile_sdk/zd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v6, p0, Lads_mobile_sdk/zd0;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lads_mobile_sdk/zd0;->e:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/ae0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final b()Lads_mobile_sdk/r03;
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lads_mobile_sdk/zd0;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lads_mobile_sdk/r03;
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lads_mobile_sdk/zd0;->d:Ljava/lang/Boolean;

    return-object p0
.end method
