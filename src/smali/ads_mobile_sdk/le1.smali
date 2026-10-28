.class public final Lads_mobile_sdk/le1;
.super Lads_mobile_sdk/fo;
.source "SourceFile"


# instance fields
.field public final n:Lads_mobile_sdk/mx2;

.field public final o:Lads_mobile_sdk/t3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/gd3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/bh0;Lads_mobile_sdk/cr0;Lads_mobile_sdk/mx2;Lads_mobile_sdk/t3;Lads_mobile_sdk/pb2;Lads_mobile_sdk/lv2;Lads_mobile_sdk/sb2;)V
    .locals 14

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 1
    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingAdListener"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenAdPresenter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverSideVerificationOptionsHolder"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMetadataHolder"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phantomReferences"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeBrowsingManager"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/fo;-><init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/gd3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/bh0;Lads_mobile_sdk/cr0;Lads_mobile_sdk/pb2;Lads_mobile_sdk/lv2;Lads_mobile_sdk/sb2;)V

    .line 45
    iput-object v12, p0, Lads_mobile_sdk/le1;->n:Lads_mobile_sdk/mx2;

    .line 46
    iput-object v13, p0, Lads_mobile_sdk/le1;->o:Lads_mobile_sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;)V
    .locals 1

    .line 69
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserEarnedRewardListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lads_mobile_sdk/k91;->i()Lads_mobile_sdk/bh0;

    move-result-object v0

    .line 128
    monitor-enter v0

    .line 129
    :try_start_0
    iput-object p2, v0, Lads_mobile_sdk/bh0;->n:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/OnUserEarnedRewardListener;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 130
    invoke-virtual {p0, p1}, Lads_mobile_sdk/fo;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/ServerSideVerificationOptions;)V
    .locals 4

    .line 1
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/le1;->n:Lads_mobile_sdk/mx2;

    .line 67
    iget-object v1, v0, Lads_mobile_sdk/mx2;->a:Lads_mobile_sdk/p83;

    .line 68
    sget-object v2, Lads_mobile_sdk/mx2;->b:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
