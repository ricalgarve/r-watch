.class public final Lads_mobile_sdk/wb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jb1;


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lads_mobile_sdk/dr2;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/tm2;

.field public e:Lads_mobile_sdk/ke1;

.field public f:Lads_mobile_sdk/t41;

.field public g:Ljava/lang/Boolean;

.field public h:Lads_mobile_sdk/sn2;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Lads_mobile_sdk/c8;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Lads_mobile_sdk/ha1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 3264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3265
    iput-object p1, p0, Lads_mobile_sdk/wb0;->a:Lads_mobile_sdk/fb0;

    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/wb0;
    .locals 0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wb0;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/n11;)Lads_mobile_sdk/wb0;
    .locals 0

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/wb0;->p:Lads_mobile_sdk/ha1;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;)Lads_mobile_sdk/wb0;
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/wb0;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/wb0;
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/wb0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/xb0;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/wb0;->b:Lads_mobile_sdk/dr2;

    const-class v2, Lads_mobile_sdk/dr2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/wb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/wb0;->d:Lads_mobile_sdk/tm2;

    const-class v2, Lads_mobile_sdk/tm2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lads_mobile_sdk/wb0;->e:Lads_mobile_sdk/ke1;

    const-class v2, Lads_mobile_sdk/ke1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lads_mobile_sdk/wb0;->f:Lads_mobile_sdk/t41;

    const-class v2, Lads_mobile_sdk/t41;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v1, v0, Lads_mobile_sdk/wb0;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v1, v0, Lads_mobile_sdk/wb0;->h:Lads_mobile_sdk/sn2;

    const-class v2, Lads_mobile_sdk/sn2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v1, v0, Lads_mobile_sdk/wb0;->i:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v0, Lads_mobile_sdk/wb0;->j:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object v1, v0, Lads_mobile_sdk/wb0;->k:Lads_mobile_sdk/c8;

    const-class v2, Lads_mobile_sdk/c8;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-object v1, v0, Lads_mobile_sdk/wb0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v1, v0, Lads_mobile_sdk/wb0;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v0, Lads_mobile_sdk/wb0;->n:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v1, v0, Lads_mobile_sdk/wb0;->o:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iget-object v1, v0, Lads_mobile_sdk/wb0;->p:Lads_mobile_sdk/ha1;

    const-class v2, Lads_mobile_sdk/ha1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    new-instance v3, Lads_mobile_sdk/xb0;

    iget-object v4, v0, Lads_mobile_sdk/wb0;->a:Lads_mobile_sdk/fb0;

    iget-object v5, v0, Lads_mobile_sdk/wb0;->b:Lads_mobile_sdk/dr2;

    iget-object v6, v0, Lads_mobile_sdk/wb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/wb0;->d:Lads_mobile_sdk/tm2;

    iget-object v8, v0, Lads_mobile_sdk/wb0;->e:Lads_mobile_sdk/ke1;

    iget-object v9, v0, Lads_mobile_sdk/wb0;->f:Lads_mobile_sdk/t41;

    iget-object v10, v0, Lads_mobile_sdk/wb0;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lads_mobile_sdk/wb0;->h:Lads_mobile_sdk/sn2;

    iget-object v12, v0, Lads_mobile_sdk/wb0;->i:Ljava/lang/Boolean;

    iget-object v13, v0, Lads_mobile_sdk/wb0;->j:Ljava/lang/Boolean;

    iget-object v14, v0, Lads_mobile_sdk/wb0;->k:Lads_mobile_sdk/c8;

    iget-object v15, v0, Lads_mobile_sdk/wb0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v1, v0, Lads_mobile_sdk/wb0;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    iget-object v2, v0, Lads_mobile_sdk/wb0;->n:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lads_mobile_sdk/wb0;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lads_mobile_sdk/wb0;->p:Lads_mobile_sdk/ha1;

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lads_mobile_sdk/xb0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;Ljava/lang/Boolean;Lads_mobile_sdk/sn2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c8;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;Ljava/lang/Integer;Ljava/lang/Boolean;Lads_mobile_sdk/ha1;)V

    return-object v3
.end method

.method public final a(Lads_mobile_sdk/c8;)Ljava/lang/Object;
    .locals 0

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/wb0;->k:Lads_mobile_sdk/c8;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p1, p0, Lads_mobile_sdk/wb0;->b:Lads_mobile_sdk/dr2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/wb0;->e:Lads_mobile_sdk/ke1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/sn2;)Ljava/lang/Object;
    .locals 0

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/wb0;->h:Lads_mobile_sdk/sn2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/t41;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/wb0;->f:Lads_mobile_sdk/t41;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/wb0;->d:Lads_mobile_sdk/tm2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/wb0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wb0;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/wb0;
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lads_mobile_sdk/wb0;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lads_mobile_sdk/wb0;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wb0;->j:Ljava/lang/Boolean;

    return-object p0
.end method
