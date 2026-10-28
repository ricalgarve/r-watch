.class public final Lads_mobile_sdk/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;

.field public final e:Lads_mobile_sdk/vi2;

.field public final f:Lads_mobile_sdk/vi2;

.field public final g:Lads_mobile_sdk/vi2;

.field public final h:Lads_mobile_sdk/vi2;

.field public final i:Lads_mobile_sdk/vi2;

.field public final j:Lads_mobile_sdk/vi2;

.field public final k:Lads_mobile_sdk/vi2;

.field public final l:Lads_mobile_sdk/vi2;

.field public final m:Lads_mobile_sdk/vi2;

.field public final n:Lads_mobile_sdk/vi2;

.field public final o:Lads_mobile_sdk/vi2;

.field public final p:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/va0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/tb2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/wg;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/wg;->b:Lads_mobile_sdk/vi2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/wg;->c:Lads_mobile_sdk/vi2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/wg;->d:Lads_mobile_sdk/vi2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/wg;->e:Lads_mobile_sdk/vi2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/wg;->f:Lads_mobile_sdk/vi2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/wg;->g:Lads_mobile_sdk/vi2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/wg;->h:Lads_mobile_sdk/vi2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/wg;->i:Lads_mobile_sdk/vi2;

    .line 12
    iput-object p10, p0, Lads_mobile_sdk/wg;->j:Lads_mobile_sdk/vi2;

    .line 13
    iput-object p11, p0, Lads_mobile_sdk/wg;->k:Lads_mobile_sdk/vi2;

    .line 14
    iput-object p12, p0, Lads_mobile_sdk/wg;->l:Lads_mobile_sdk/vi2;

    .line 15
    iput-object p13, p0, Lads_mobile_sdk/wg;->m:Lads_mobile_sdk/vi2;

    .line 16
    iput-object p14, p0, Lads_mobile_sdk/wg;->n:Lads_mobile_sdk/vi2;

    .line 17
    iput-object p15, p0, Lads_mobile_sdk/wg;->o:Lads_mobile_sdk/vi2;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/wg;->p:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/wg;->a:Lads_mobile_sdk/vi2;

    iget-object v2, v0, Lads_mobile_sdk/wg;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lads_mobile_sdk/c70;

    iget-object v2, v0, Lads_mobile_sdk/wg;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lads_mobile_sdk/jk3;

    iget-object v2, v0, Lads_mobile_sdk/wg;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lads_mobile_sdk/wg;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lads_mobile_sdk/oi;

    iget-object v2, v0, Lads_mobile_sdk/wg;->f:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lads_mobile_sdk/gd3;

    iget-object v2, v0, Lads_mobile_sdk/wg;->g:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v2, v0, Lads_mobile_sdk/wg;->h:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lads_mobile_sdk/dr2;

    iget-object v2, v0, Lads_mobile_sdk/wg;->i:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v0, Lads_mobile_sdk/wg;->j:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v0, Lads_mobile_sdk/wg;->k:Lads_mobile_sdk/vi2;

    invoke-interface {v6}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/a2;

    iget-object v8, v0, Lads_mobile_sdk/wg;->l:Lads_mobile_sdk/vi2;

    invoke-interface {v8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/gv;

    iget-object v10, v0, Lads_mobile_sdk/wg;->m:Lads_mobile_sdk/vi2;

    invoke-interface {v10}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lads_mobile_sdk/px2;

    iget-object v13, v0, Lads_mobile_sdk/wg;->n:Lads_mobile_sdk/vi2;

    invoke-interface {v13}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    iget-object v13, v0, Lads_mobile_sdk/wg;->o:Lads_mobile_sdk/vi2;

    invoke-interface {v13}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lads_mobile_sdk/vy0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lads_mobile_sdk/wg;->p:Lads_mobile_sdk/vi2;

    move-object/from16 v17, v1

    .line 3
    new-instance v1, Lads_mobile_sdk/vg;

    invoke-direct/range {v1 .. v18}, Lads_mobile_sdk/vg;-><init>(IJLcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/a2;Lads_mobile_sdk/oi;Lads_mobile_sdk/gv;Lads_mobile_sdk/dr2;Lads_mobile_sdk/px2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/c70;Lads_mobile_sdk/vy0;Lads_mobile_sdk/jk3;Ljava/lang/String;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1
.end method
