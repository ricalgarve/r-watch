.class public final Lads_mobile_sdk/cx2;
.super Lads_mobile_sdk/q63;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Landroid/content/Context;

.field public final g:Lads_mobile_sdk/kv0;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/hq0;Landroid/content/Context;Lads_mobile_sdk/kv0;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 1

    .line 1
    const-string v0, "afmaVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lads_mobile_sdk/pu0;->t:Lads_mobile_sdk/pu0;

    invoke-direct {p0, v0}, Lads_mobile_sdk/q63;-><init>(Lads_mobile_sdk/pu0;)V

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/cx2;->d:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lads_mobile_sdk/cx2;->e:Lads_mobile_sdk/hq0;

    .line 33
    iput-object p3, p0, Lads_mobile_sdk/cx2;->f:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lads_mobile_sdk/cx2;->g:Lads_mobile_sdk/kv0;

    .line 35
    iput-object p5, p0, Lads_mobile_sdk/cx2;->h:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lads_mobile_sdk/cx2;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->N:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 33
    iget-object p1, p0, Lads_mobile_sdk/cx2;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    .line 34
    :goto_0
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 35
    new-instance v1, Lads_mobile_sdk/bx2;

    .line 36
    iget-object v2, p0, Lads_mobile_sdk/cx2;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lads_mobile_sdk/cx2;->e:Lads_mobile_sdk/hq0;

    .line 39
    const-string v5, "key"

    const-string v6, "defaultValue"

    const-string v7, "gads:sdk_core_constants:caps"

    const-string v8, ""

    invoke-static {v3, v7, v5, v8, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v5, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v3, v7, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v5, p0, Lads_mobile_sdk/cx2;->h:Ljava/lang/String;

    .line 42
    iget-object v6, p0, Lads_mobile_sdk/cx2;->g:Lads_mobile_sdk/kv0;

    invoke-virtual {v6}, Lads_mobile_sdk/kv0;->c()Z

    move-result v6

    .line 43
    iget-object v7, p0, Lads_mobile_sdk/cx2;->g:Lads_mobile_sdk/kv0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/16 v9, 0x3e8

    if-eq v7, v9, :cond_2

    const/16 v9, 0x3e9

    if-eq v7, v9, :cond_2

    const/16 v9, 0x3ea

    if-eq v7, v9, :cond_2

    const/16 v9, 0x403

    if-ne v7, v9, :cond_1

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v8

    .line 45
    :goto_2
    iget-object v9, p0, Lads_mobile_sdk/cx2;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getAdapterInitializationConfig()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move v8, v0

    .line 46
    :goto_3
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/bx2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 47
    invoke-direct {p1, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
