.class public final Lads_mobile_sdk/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ym2;


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/dr2;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 1728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1729
    iput-object p1, p0, Lads_mobile_sdk/rd0;->a:Lads_mobile_sdk/fb0;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lads_mobile_sdk/rd0;->d:Lads_mobile_sdk/dr2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/rd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/rd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/rd0;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/sd0;
    .locals 9

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/rd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/rd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/rd0;->d:Lads_mobile_sdk/dr2;

    const-class v1, Lads_mobile_sdk/dr2;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/rd0;->e:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/rd0;->f:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v2, Lads_mobile_sdk/sd0;

    iget-object v3, p0, Lads_mobile_sdk/rd0;->a:Lads_mobile_sdk/fb0;

    iget-object v4, p0, Lads_mobile_sdk/rd0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v5, p0, Lads_mobile_sdk/rd0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v6, p0, Lads_mobile_sdk/rd0;->d:Lads_mobile_sdk/dr2;

    iget-object v7, p0, Lads_mobile_sdk/rd0;->e:Ljava/lang/Boolean;

    iget-object v8, p0, Lads_mobile_sdk/rd0;->f:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/sd0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/rd0;->e:Ljava/lang/Boolean;

    return-object p0
.end method
