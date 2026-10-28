.class public final Lads_mobile_sdk/sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/er1;


# instance fields
.field public final a:Lads_mobile_sdk/fb0;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public c:Ljava/lang/Long;

.field public d:Lads_mobile_sdk/dr2;

.field public e:Ljava/lang/Integer;

.field public f:Lads_mobile_sdk/a2;

.field public g:Lads_mobile_sdk/gv;

.field public h:Lads_mobile_sdk/px2;

.field public i:Ljava/lang/Boolean;

.field public j:Lads_mobile_sdk/tm2;

.field public k:Lads_mobile_sdk/ke1;

.field public l:Lads_mobile_sdk/rp2;

.field public m:Lads_mobile_sdk/m8;

.field public n:Lads_mobile_sdk/sb2;

.field public o:Lads_mobile_sdk/jv1;

.field public p:Lads_mobile_sdk/oq1;

.field public q:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

.field public r:Lads_mobile_sdk/c70;

.field public s:Lcom/google/gson/JsonObject;

.field public t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;)V
    .locals 0

    .line 6412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6413
    iput-object p1, p0, Lads_mobile_sdk/sc0;->a:Lads_mobile_sdk/fb0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/sc0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/sc0;->c:Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lads_mobile_sdk/sc0;->d:Lads_mobile_sdk/dr2;

    const-class v2, Lads_mobile_sdk/dr2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lads_mobile_sdk/sc0;->e:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lads_mobile_sdk/sc0;->f:Lads_mobile_sdk/a2;

    const-class v2, Lads_mobile_sdk/a2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v1, v0, Lads_mobile_sdk/sc0;->g:Lads_mobile_sdk/gv;

    const-class v2, Lads_mobile_sdk/gv;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v1, v0, Lads_mobile_sdk/sc0;->h:Lads_mobile_sdk/px2;

    const-class v2, Lads_mobile_sdk/px2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v1, v0, Lads_mobile_sdk/sc0;->i:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, v0, Lads_mobile_sdk/sc0;->j:Lads_mobile_sdk/tm2;

    const-class v2, Lads_mobile_sdk/tm2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    iget-object v1, v0, Lads_mobile_sdk/sc0;->k:Lads_mobile_sdk/ke1;

    const-class v2, Lads_mobile_sdk/ke1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-object v1, v0, Lads_mobile_sdk/sc0;->l:Lads_mobile_sdk/rp2;

    const-class v2, Lads_mobile_sdk/rp2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v1, v0, Lads_mobile_sdk/sc0;->m:Lads_mobile_sdk/m8;

    const-class v2, Lads_mobile_sdk/m8;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v0, Lads_mobile_sdk/sc0;->n:Lads_mobile_sdk/sb2;

    const-class v2, Lads_mobile_sdk/sb2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v1, v0, Lads_mobile_sdk/sc0;->o:Lads_mobile_sdk/jv1;

    const-class v2, Lads_mobile_sdk/jv1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    iget-object v1, v0, Lads_mobile_sdk/sc0;->p:Lads_mobile_sdk/oq1;

    const-class v2, Lads_mobile_sdk/oq1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    iget-object v1, v0, Lads_mobile_sdk/sc0;->q:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    iget-object v1, v0, Lads_mobile_sdk/sc0;->r:Lads_mobile_sdk/c70;

    const-class v2, Lads_mobile_sdk/c70;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    iget-object v1, v0, Lads_mobile_sdk/sc0;->s:Lcom/google/gson/JsonObject;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    iget-object v1, v0, Lads_mobile_sdk/sc0;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    new-instance v3, Lads_mobile_sdk/tc0;

    iget-object v4, v0, Lads_mobile_sdk/sc0;->a:Lads_mobile_sdk/fb0;

    iget-object v5, v0, Lads_mobile_sdk/sc0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v6, v0, Lads_mobile_sdk/sc0;->d:Lads_mobile_sdk/dr2;

    iget-object v7, v0, Lads_mobile_sdk/sc0;->e:Ljava/lang/Integer;

    iget-object v8, v0, Lads_mobile_sdk/sc0;->f:Lads_mobile_sdk/a2;

    iget-object v9, v0, Lads_mobile_sdk/sc0;->g:Lads_mobile_sdk/gv;

    iget-object v10, v0, Lads_mobile_sdk/sc0;->h:Lads_mobile_sdk/px2;

    iget-object v11, v0, Lads_mobile_sdk/sc0;->j:Lads_mobile_sdk/tm2;

    iget-object v12, v0, Lads_mobile_sdk/sc0;->k:Lads_mobile_sdk/ke1;

    iget-object v13, v0, Lads_mobile_sdk/sc0;->l:Lads_mobile_sdk/rp2;

    iget-object v14, v0, Lads_mobile_sdk/sc0;->m:Lads_mobile_sdk/m8;

    iget-object v15, v0, Lads_mobile_sdk/sc0;->n:Lads_mobile_sdk/sb2;

    iget-object v1, v0, Lads_mobile_sdk/sc0;->o:Lads_mobile_sdk/jv1;

    iget-object v2, v0, Lads_mobile_sdk/sc0;->p:Lads_mobile_sdk/oq1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lads_mobile_sdk/sc0;->q:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    move-object/from16 v18, v1

    iget-object v1, v0, Lads_mobile_sdk/sc0;->r:Lads_mobile_sdk/c70;

    move-object/from16 v19, v1

    iget-object v1, v0, Lads_mobile_sdk/sc0;->s:Lcom/google/gson/JsonObject;

    move-object/from16 v20, v1

    iget-object v1, v0, Lads_mobile_sdk/sc0;->t:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Lads_mobile_sdk/tc0;-><init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Ljava/lang/Integer;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;Lads_mobile_sdk/sb2;Lads_mobile_sdk/jv1;Lads_mobile_sdk/oq1;Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lads_mobile_sdk/c70;Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)V

    return-object v3
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/sc0;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/sc0;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/a2;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lads_mobile_sdk/sc0;->f:Lads_mobile_sdk/a2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lads_mobile_sdk/sc0;->d:Lads_mobile_sdk/dr2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/gv;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/sc0;->g:Lads_mobile_sdk/gv;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/sc0;->k:Lads_mobile_sdk/ke1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/m8;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/sc0;->m:Lads_mobile_sdk/m8;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/px2;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lads_mobile_sdk/sc0;->h:Lads_mobile_sdk/px2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/rp2;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, Lads_mobile_sdk/sc0;->l:Lads_mobile_sdk/rp2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/sb2;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/sc0;->n:Lads_mobile_sdk/sb2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lads_mobile_sdk/sc0;->j:Lads_mobile_sdk/tm2;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/sc0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/sc0;->i:Ljava/lang/Boolean;

    return-object p0
.end method
