.class public final Lads_mobile_sdk/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i71;


# instance fields
.field public final a:Lads_mobile_sdk/k71;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k71;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/k71;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/l61;Lads_mobile_sdk/lw0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/h71;
    .locals 17

    move-object/from16 v0, p0

    .line 35
    iget-object v1, v0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/k71;

    .line 36
    iget-object v2, v1, Lads_mobile_sdk/k71;->a:Lads_mobile_sdk/vi2;

    .line 37
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lads_mobile_sdk/f0;

    iget-object v2, v1, Lads_mobile_sdk/k71;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v1, Lads_mobile_sdk/k71;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lads_mobile_sdk/k71;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v1, Lads_mobile_sdk/k71;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lads_mobile_sdk/k71;->f:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lads_mobile_sdk/hq0;

    iget-object v2, v1, Lads_mobile_sdk/k71;->g:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lads_mobile_sdk/uc3;

    iget-object v2, v1, Lads_mobile_sdk/k71;->h:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v1, Lads_mobile_sdk/k71;->i:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lads_mobile_sdk/kv0;

    iget-object v1, v1, Lads_mobile_sdk/k71;->j:Lads_mobile_sdk/vi2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lads_mobile_sdk/qk;

    .line 38
    new-instance v3, Lads_mobile_sdk/h71;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v16}, Lads_mobile_sdk/h71;-><init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/lw0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lads_mobile_sdk/f0;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;)V

    return-object v3
.end method
