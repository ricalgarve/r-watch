.class public final Lads_mobile_sdk/ib0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

.field public final b:Lads_mobile_sdk/fb0;

.field public final c:Lads_mobile_sdk/ib0;

.field public d:Lads_mobile_sdk/hb0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fb0;Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 10933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10934
    iput-object p0, p0, Lads_mobile_sdk/ib0;->c:Lads_mobile_sdk/ib0;

    .line 10941
    iput-object p1, p0, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    .line 10942
    iput-object p2, p0, Lads_mobile_sdk/ib0;->a:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    .line 10943
    invoke-virtual {p0}, Lads_mobile_sdk/ib0;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/xx0;
    .locals 10

    .line 1
    new-instance v0, Lads_mobile_sdk/xx0;

    .line 2
    new-instance v1, Lads_mobile_sdk/zx0;

    iget-object v2, p0, Lads_mobile_sdk/ib0;->a:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    iget-object v3, p0, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    iget-object v3, v3, Lads_mobile_sdk/fb0;->t:Lads_mobile_sdk/vi2;

    invoke-interface {v3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/hq0;

    iget-object v4, p0, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    iget-object v4, v4, Lads_mobile_sdk/fb0;->x:Lads_mobile_sdk/vi2;

    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v2, v3, v4}, Lads_mobile_sdk/zx0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;Lads_mobile_sdk/hq0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 3
    iget-object v2, p0, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    iget-object v2, v2, Lads_mobile_sdk/fb0;->t:Lads_mobile_sdk/vi2;

    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/hq0;

    iget-object v3, p0, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    iget-object v3, v3, Lads_mobile_sdk/fb0;->F:Lads_mobile_sdk/vi2;

    invoke-interface {v3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/wt2;

    iget-object v4, p0, Lads_mobile_sdk/ib0;->d:Lads_mobile_sdk/hb0;

    iget-object v5, p0, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    iget-object v5, v5, Lads_mobile_sdk/fb0;->a1:Lads_mobile_sdk/vi2;

    invoke-interface {v5}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/qq2;

    iget-object v6, p0, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    move-object v7, v6

    iget-object v6, v7, Lads_mobile_sdk/fb0;->b:Landroid/content/Context;

    iget-object v7, v7, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    invoke-virtual {v7}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    iget-object v8, v8, Lads_mobile_sdk/fb0;->x:Lads_mobile_sdk/vi2;

    invoke-interface {v8}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lads_mobile_sdk/ib0;->b:Lads_mobile_sdk/fb0;

    iget-object v9, v9, Lads_mobile_sdk/fb0;->S:Lads_mobile_sdk/vi2;

    invoke-interface {v9}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/kv0;

    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/xx0;-><init>(Lads_mobile_sdk/zx0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hb0;Lads_mobile_sdk/qq2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kv0;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 2
    new-instance v0, Lads_mobile_sdk/hb0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/hb0;-><init>(Lads_mobile_sdk/ib0;)V

    iput-object v0, p0, Lads_mobile_sdk/ib0;->d:Lads_mobile_sdk/hb0;

    return-void
.end method
