.class public final Lads_mobile_sdk/ho2;
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

.field public final q:Lads_mobile_sdk/vi2;

.field public final r:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;Lads_mobile_sdk/tb2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ho2;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/ho2;->b:Lads_mobile_sdk/vi2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ho2;->c:Lads_mobile_sdk/vi2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/ho2;->d:Lads_mobile_sdk/vi2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/ho2;->e:Lads_mobile_sdk/vi2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/ho2;->f:Lads_mobile_sdk/vi2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/ho2;->g:Lads_mobile_sdk/vi2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/ho2;->h:Lads_mobile_sdk/vi2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/ho2;->i:Lads_mobile_sdk/vi2;

    .line 12
    iput-object p10, p0, Lads_mobile_sdk/ho2;->j:Lads_mobile_sdk/vi2;

    .line 13
    iput-object p11, p0, Lads_mobile_sdk/ho2;->k:Lads_mobile_sdk/vi2;

    .line 14
    iput-object p12, p0, Lads_mobile_sdk/ho2;->l:Lads_mobile_sdk/vi2;

    .line 15
    iput-object p13, p0, Lads_mobile_sdk/ho2;->m:Lads_mobile_sdk/vi2;

    .line 16
    iput-object p14, p0, Lads_mobile_sdk/ho2;->n:Lads_mobile_sdk/vi2;

    .line 17
    iput-object p15, p0, Lads_mobile_sdk/ho2;->o:Lads_mobile_sdk/vi2;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/ho2;->p:Lads_mobile_sdk/vi2;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ho2;->q:Lads_mobile_sdk/vi2;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/ho2;->r:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/ho2;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/ay1;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lads_mobile_sdk/gd3;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/dr2;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lads_mobile_sdk/ho2;->f:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v0, Lads_mobile_sdk/ho2;->g:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lads_mobile_sdk/a2;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->h:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lads_mobile_sdk/gv;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->i:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lads_mobile_sdk/px2;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->j:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->k:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lads_mobile_sdk/ho2;->l:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lads_mobile_sdk/t41;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->m:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->n:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lads_mobile_sdk/ho2;->o:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lads_mobile_sdk/ho2;->p:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lads_mobile_sdk/ha1;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->q:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lads_mobile_sdk/c8;

    iget-object v1, v0, Lads_mobile_sdk/ho2;->r:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lads_mobile_sdk/sb2;

    .line 3
    new-instance v2, Lads_mobile_sdk/go2;

    invoke-direct/range {v2 .. v21}, Lads_mobile_sdk/go2;-><init>(Lads_mobile_sdk/ay1;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;IZLads_mobile_sdk/ha1;Lads_mobile_sdk/c8;Lads_mobile_sdk/sb2;)V

    return-object v2
.end method
