.class public final Lads_mobile_sdk/ec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jd1;


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

.field public l:Ljava/lang/Integer;

.field public m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public n:Ljava/lang/Boolean;

.field public o:Lads_mobile_sdk/ha1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 3574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3575
    iput-object p1, p0, Lads_mobile_sdk/ec0;->a:Lads_mobile_sdk/fb0;

    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/ec0;
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ec0;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ha1;)Lads_mobile_sdk/ec0;
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lads_mobile_sdk/ec0;->o:Lads_mobile_sdk/ha1;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lads_mobile_sdk/ec0;
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/ec0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/fc0;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/ec0;->b:Lads_mobile_sdk/dr2;

    const-class v2, Lads_mobile_sdk/dr2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/ec0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/ec0;->d:Lads_mobile_sdk/tm2;

    const-class v2, Lads_mobile_sdk/tm2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lads_mobile_sdk/ec0;->e:Lads_mobile_sdk/ke1;

    const-class v2, Lads_mobile_sdk/ke1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lads_mobile_sdk/ec0;->f:Lads_mobile_sdk/t41;

    const-class v2, Lads_mobile_sdk/t41;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v1, v0, Lads_mobile_sdk/ec0;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v1, v0, Lads_mobile_sdk/ec0;->h:Lads_mobile_sdk/sn2;

    const-class v2, Lads_mobile_sdk/sn2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v1, v0, Lads_mobile_sdk/ec0;->i:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v0, Lads_mobile_sdk/ec0;->j:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object v1, v0, Lads_mobile_sdk/ec0;->k:Lads_mobile_sdk/c8;

    const-class v2, Lads_mobile_sdk/c8;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-object v1, v0, Lads_mobile_sdk/ec0;->l:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v1, v0, Lads_mobile_sdk/ec0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v0, Lads_mobile_sdk/ec0;->n:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v1, v0, Lads_mobile_sdk/ec0;->o:Lads_mobile_sdk/ha1;

    const-class v2, Lads_mobile_sdk/ha1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    new-instance v3, Lads_mobile_sdk/fc0;

    iget-object v4, v0, Lads_mobile_sdk/ec0;->a:Lads_mobile_sdk/fb0;

    iget-object v5, v0, Lads_mobile_sdk/ec0;->b:Lads_mobile_sdk/dr2;

    iget-object v6, v0, Lads_mobile_sdk/ec0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/ec0;->d:Lads_mobile_sdk/tm2;

    iget-object v8, v0, Lads_mobile_sdk/ec0;->e:Lads_mobile_sdk/ke1;

    iget-object v9, v0, Lads_mobile_sdk/ec0;->f:Lads_mobile_sdk/t41;

    iget-object v10, v0, Lads_mobile_sdk/ec0;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lads_mobile_sdk/ec0;->h:Lads_mobile_sdk/sn2;

    iget-object v12, v0, Lads_mobile_sdk/ec0;->i:Ljava/lang/Boolean;

    iget-object v13, v0, Lads_mobile_sdk/ec0;->j:Ljava/lang/Boolean;

    iget-object v14, v0, Lads_mobile_sdk/ec0;->k:Lads_mobile_sdk/c8;

    iget-object v15, v0, Lads_mobile_sdk/ec0;->l:Ljava/lang/Integer;

    iget-object v1, v0, Lads_mobile_sdk/ec0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v2, v0, Lads_mobile_sdk/ec0;->n:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lads_mobile_sdk/ec0;->o:Lads_mobile_sdk/ha1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lads_mobile_sdk/fc0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/t41;Ljava/lang/Boolean;Lads_mobile_sdk/sn2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c8;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Ljava/lang/Boolean;Lads_mobile_sdk/ha1;)V

    return-object v3
.end method

.method public final a(Lads_mobile_sdk/c8;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ec0;->k:Lads_mobile_sdk/c8;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lads_mobile_sdk/ec0;->b:Lads_mobile_sdk/dr2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/ec0;->e:Lads_mobile_sdk/ke1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/sn2;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/ec0;->h:Lads_mobile_sdk/sn2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/t41;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/ec0;->f:Lads_mobile_sdk/t41;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/ec0;->d:Lads_mobile_sdk/tm2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lads_mobile_sdk/ec0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ec0;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ec0;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ec0;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Z)Lads_mobile_sdk/ec0;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ec0;->n:Ljava/lang/Boolean;

    return-object p0
.end method
