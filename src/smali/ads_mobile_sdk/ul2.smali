.class public final Lads_mobile_sdk/ul2;
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


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/mg0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/y90;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ul2;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/ul2;->b:Lads_mobile_sdk/vi2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ul2;->c:Lads_mobile_sdk/vi2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/ul2;->d:Lads_mobile_sdk/vi2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/ul2;->e:Lads_mobile_sdk/vi2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/ul2;->f:Lads_mobile_sdk/vi2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/ul2;->g:Lads_mobile_sdk/vi2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/ul2;->h:Lads_mobile_sdk/vi2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/ul2;->i:Lads_mobile_sdk/vi2;

    .line 12
    iput-object p10, p0, Lads_mobile_sdk/ul2;->j:Lads_mobile_sdk/vi2;

    .line 13
    iput-object p11, p0, Lads_mobile_sdk/ul2;->k:Lads_mobile_sdk/vi2;

    .line 14
    iput-object p12, p0, Lads_mobile_sdk/ul2;->l:Lads_mobile_sdk/vi2;

    .line 15
    iput-object p13, p0, Lads_mobile_sdk/ul2;->m:Lads_mobile_sdk/vi2;

    .line 16
    iput-object p14, p0, Lads_mobile_sdk/ul2;->n:Lads_mobile_sdk/vi2;

    .line 17
    iput-object p15, p0, Lads_mobile_sdk/ul2;->o:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lads_mobile_sdk/ul2;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lads_mobile_sdk/gd3;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->f:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lads_mobile_sdk/hq0;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->g:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lads_mobile_sdk/wt2;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->h:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->i:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lads_mobile_sdk/dr2;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->j:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->k:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lads_mobile_sdk/ul2;->l:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lads_mobile_sdk/t41;

    iget-object v15, v0, Lads_mobile_sdk/ul2;->m:Lads_mobile_sdk/vi2;

    iget-object v1, v0, Lads_mobile_sdk/ul2;->n:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lads_mobile_sdk/ul2;->o:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    new-instance v2, Lads_mobile_sdk/tl2;

    invoke-direct/range {v2 .. v17}, Lads_mobile_sdk/tl2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;ZLads_mobile_sdk/t41;Lads_mobile_sdk/vi2;ILkotlinx/coroutines/flow/SharedFlow;)V

    return-object v2
.end method
