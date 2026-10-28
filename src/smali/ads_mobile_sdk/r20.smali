.class public final Lads_mobile_sdk/r20;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/b30;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    .line 3
    iget-object v1, v0, Lads_mobile_sdk/b30;->g:Lads_mobile_sdk/xh0;

    const/4 v2, 0x1

    const-string v3, "key"

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "gads:use_cronet_fallback_provider_for_offline_client:enabled"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_2

    .line 26
    const-string v1, "gads:initialize_device_tier_manager_in_cronet_provider:enabled"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v1, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    .line 44
    iget-object v0, v0, Lads_mobile_sdk/b30;->g:Lads_mobile_sdk/xh0;

    .line 45
    invoke-virtual {v0}, Lads_mobile_sdk/xh0;->a()V

    .line 48
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    .line 49
    iget-object v0, v0, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_4

    .line 51
    sget v1, Lads_mobile_sdk/hq0;->B:I

    .line 52
    const-string v4, "gads:cronet_fallback_device_memory_threshold"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v0, v4, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_4
    sget v0, Lads_mobile_sdk/hq0;->B:I

    .line 79
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/r20;->a:Lads_mobile_sdk/b30;

    .line 80
    iget-object v1, v1, Lads_mobile_sdk/b30;->g:Lads_mobile_sdk/xh0;

    .line 81
    iget-object v1, v1, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ih0;

    .line 83
    invoke-virtual {v1}, Lads_mobile_sdk/ih0;->getNumber()I

    move-result v1

    if-gt v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
