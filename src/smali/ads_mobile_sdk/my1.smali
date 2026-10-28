.class public final Lads_mobile_sdk/my1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h5;


# instance fields
.field public final a:Lads_mobile_sdk/ui2;

.field public final b:Lads_mobile_sdk/gd3;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/dr2;

.field public final i:I

.field public final j:Z

.field public final k:Lads_mobile_sdk/t41;

.field public final l:Z

.field public final m:Lads_mobile_sdk/ha1;

.field public final n:Lads_mobile_sdk/ay1;

.field public final o:Lads_mobile_sdk/c8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;JILjava/lang/String;Lads_mobile_sdk/dr2;IZLads_mobile_sdk/t41;ZLads_mobile_sdk/ha1;Lads_mobile_sdk/ay1;Lads_mobile_sdk/c8;)V
    .locals 6

    move-object v0, p9

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    .line 1
    const-string v5, "nativeRenderComponentProvider"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "traceMetaSet"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "baseRequest"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nativeRequest"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "requestId"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "requestType"

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inspectorAdLifecycleMonitor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "refreshUpdateListener"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "recursiveAdLoader"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSourceResponseInfoCollector"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/ui2;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/my1;->b:Lads_mobile_sdk/gd3;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/my1;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/my1;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 10
    iput-wide p5, p0, Lads_mobile_sdk/my1;->e:J

    .line 11
    iput p7, p0, Lads_mobile_sdk/my1;->f:I

    .line 12
    iput-object p8, p0, Lads_mobile_sdk/my1;->g:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lads_mobile_sdk/my1;->h:Lads_mobile_sdk/dr2;

    move/from16 p1, p10

    .line 14
    iput p1, p0, Lads_mobile_sdk/my1;->i:I

    move/from16 p1, p11

    .line 15
    iput-boolean p1, p0, Lads_mobile_sdk/my1;->j:Z

    .line 16
    iput-object v1, p0, Lads_mobile_sdk/my1;->k:Lads_mobile_sdk/t41;

    move/from16 p1, p13

    .line 17
    iput-boolean p1, p0, Lads_mobile_sdk/my1;->l:Z

    .line 18
    iput-object v2, p0, Lads_mobile_sdk/my1;->m:Lads_mobile_sdk/ha1;

    .line 19
    iput-object v3, p0, Lads_mobile_sdk/my1;->n:Lads_mobile_sdk/ay1;

    .line 20
    iput-object v4, p0, Lads_mobile_sdk/my1;->o:Lads_mobile_sdk/c8;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;)Lads_mobile_sdk/e5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string/jumbo v3, "serverTransaction"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adConfiguration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, v0, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/ui2;

    .line 52
    invoke-interface {v3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/dy1;

    .line 53
    iget-object v4, v0, Lads_mobile_sdk/my1;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    check-cast v3, Lads_mobile_sdk/wc0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v4, v3, Lads_mobile_sdk/wc0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 56
    iget-object v4, v0, Lads_mobile_sdk/my1;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v4, v3, Lads_mobile_sdk/wc0;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object v2, v3, Lads_mobile_sdk/wc0;->c:Lads_mobile_sdk/a2;

    .line 61
    iget-object v2, v1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v2, v2, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object v2, v3, Lads_mobile_sdk/wc0;->b:Lads_mobile_sdk/gv;

    .line 64
    iput-object v1, v3, Lads_mobile_sdk/wc0;->d:Lads_mobile_sdk/px2;

    .line 65
    iget-object v1, v0, Lads_mobile_sdk/my1;->h:Lads_mobile_sdk/dr2;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v1, v3, Lads_mobile_sdk/wc0;->h:Lads_mobile_sdk/dr2;

    .line 68
    iget-object v1, v0, Lads_mobile_sdk/my1;->b:Lads_mobile_sdk/gd3;

    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object v1, v3, Lads_mobile_sdk/wc0;->j:Lads_mobile_sdk/tm2;

    .line 71
    iget-object v1, v0, Lads_mobile_sdk/my1;->b:Lads_mobile_sdk/gd3;

    iget-object v1, v1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object v1, v3, Lads_mobile_sdk/wc0;->k:Lads_mobile_sdk/ke1;

    .line 74
    iget-object v1, v0, Lads_mobile_sdk/my1;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iput-object v1, v3, Lads_mobile_sdk/wc0;->i:Ljava/lang/String;

    .line 77
    iget-wide v1, v0, Lads_mobile_sdk/my1;->e:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lads_mobile_sdk/wc0;->e:Ljava/lang/Long;

    .line 79
    iget v1, v0, Lads_mobile_sdk/my1;->f:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lads_mobile_sdk/wc0;->f:Ljava/lang/Integer;

    .line 81
    iget v1, v0, Lads_mobile_sdk/my1;->i:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lads_mobile_sdk/wc0;->o:Ljava/lang/Integer;

    .line 83
    iget-boolean v1, v0, Lads_mobile_sdk/my1;->j:Z

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lads_mobile_sdk/wc0;->l:Ljava/lang/Boolean;

    .line 85
    iget-object v1, v0, Lads_mobile_sdk/my1;->k:Lads_mobile_sdk/t41;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v1, v3, Lads_mobile_sdk/wc0;->m:Lads_mobile_sdk/t41;

    .line 88
    iget-boolean v1, v0, Lads_mobile_sdk/my1;->l:Z

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lads_mobile_sdk/wc0;->q:Ljava/lang/Boolean;

    .line 90
    iget-object v1, v0, Lads_mobile_sdk/my1;->m:Lads_mobile_sdk/ha1;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iput-object v1, v3, Lads_mobile_sdk/wc0;->r:Lads_mobile_sdk/ha1;

    .line 93
    iget-object v1, v0, Lads_mobile_sdk/my1;->n:Lads_mobile_sdk/ay1;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object v1, v3, Lads_mobile_sdk/wc0;->s:Lads_mobile_sdk/ay1;

    .line 96
    iget-object v1, v0, Lads_mobile_sdk/my1;->o:Lads_mobile_sdk/c8;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object v1, v3, Lads_mobile_sdk/wc0;->n:Lads_mobile_sdk/c8;

    .line 99
    iget-object v1, v3, Lads_mobile_sdk/wc0;->b:Lads_mobile_sdk/gv;

    const-class v2, Lads_mobile_sdk/gv;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    iget-object v1, v3, Lads_mobile_sdk/wc0;->c:Lads_mobile_sdk/a2;

    const-class v2, Lads_mobile_sdk/a2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101
    iget-object v1, v3, Lads_mobile_sdk/wc0;->d:Lads_mobile_sdk/px2;

    const-class v2, Lads_mobile_sdk/px2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 102
    iget-object v1, v3, Lads_mobile_sdk/wc0;->e:Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 103
    iget-object v1, v3, Lads_mobile_sdk/wc0;->f:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 104
    iget-object v1, v3, Lads_mobile_sdk/wc0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 105
    iget-object v1, v3, Lads_mobile_sdk/wc0;->h:Lads_mobile_sdk/dr2;

    const-class v2, Lads_mobile_sdk/dr2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 106
    iget-object v1, v3, Lads_mobile_sdk/wc0;->i:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 107
    iget-object v1, v3, Lads_mobile_sdk/wc0;->j:Lads_mobile_sdk/tm2;

    const-class v2, Lads_mobile_sdk/tm2;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 108
    iget-object v1, v3, Lads_mobile_sdk/wc0;->k:Lads_mobile_sdk/ke1;

    const-class v2, Lads_mobile_sdk/ke1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 109
    iget-object v1, v3, Lads_mobile_sdk/wc0;->l:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 110
    iget-object v1, v3, Lads_mobile_sdk/wc0;->m:Lads_mobile_sdk/t41;

    const-class v2, Lads_mobile_sdk/t41;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 111
    iget-object v1, v3, Lads_mobile_sdk/wc0;->n:Lads_mobile_sdk/c8;

    const-class v2, Lads_mobile_sdk/c8;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 112
    iget-object v1, v3, Lads_mobile_sdk/wc0;->o:Ljava/lang/Integer;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 113
    iget-object v1, v3, Lads_mobile_sdk/wc0;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 114
    iget-object v1, v3, Lads_mobile_sdk/wc0;->q:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 115
    iget-object v1, v3, Lads_mobile_sdk/wc0;->r:Lads_mobile_sdk/ha1;

    const-class v2, Lads_mobile_sdk/ha1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 116
    iget-object v1, v3, Lads_mobile_sdk/wc0;->s:Lads_mobile_sdk/ay1;

    const-class v2, Lads_mobile_sdk/ay1;

    invoke-static {v1, v2}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 117
    new-instance v4, Lads_mobile_sdk/xc0;

    iget-object v5, v3, Lads_mobile_sdk/wc0;->a:Lads_mobile_sdk/fb0;

    iget-object v6, v3, Lads_mobile_sdk/wc0;->b:Lads_mobile_sdk/gv;

    iget-object v7, v3, Lads_mobile_sdk/wc0;->c:Lads_mobile_sdk/a2;

    iget-object v8, v3, Lads_mobile_sdk/wc0;->d:Lads_mobile_sdk/px2;

    iget-object v9, v3, Lads_mobile_sdk/wc0;->e:Ljava/lang/Long;

    iget-object v10, v3, Lads_mobile_sdk/wc0;->f:Ljava/lang/Integer;

    iget-object v11, v3, Lads_mobile_sdk/wc0;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v12, v3, Lads_mobile_sdk/wc0;->h:Lads_mobile_sdk/dr2;

    iget-object v13, v3, Lads_mobile_sdk/wc0;->j:Lads_mobile_sdk/tm2;

    iget-object v14, v3, Lads_mobile_sdk/wc0;->k:Lads_mobile_sdk/ke1;

    iget-object v15, v3, Lads_mobile_sdk/wc0;->o:Ljava/lang/Integer;

    iget-object v1, v3, Lads_mobile_sdk/wc0;->p:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lads_mobile_sdk/xc0;-><init>(Lads_mobile_sdk/fb0;Lads_mobile_sdk/gv;Lads_mobile_sdk/a2;Lads_mobile_sdk/px2;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)V

    .line 118
    iget-object v1, v4, Lads_mobile_sdk/xc0;->J:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/e5;

    return-object v1
.end method
