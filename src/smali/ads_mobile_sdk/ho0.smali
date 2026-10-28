.class public final Lads_mobile_sdk/ho0;
.super Lads_mobile_sdk/fr1;
.source "SourceFile"


# instance fields
.field public final A:Lads_mobile_sdk/lv2;

.field public final B:Lcom/google/gson/Gson;

.field public final C:Lads_mobile_sdk/uc3;

.field public final D:Lads_mobile_sdk/sb2;

.field public E:Landroid/graphics/Point;

.field public F:Landroid/graphics/Point;

.field public G:J

.field public H:J

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/gson/JsonObject;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Lads_mobile_sdk/e8;

.field public final k:Lads_mobile_sdk/oq1;

.field public final l:Lads_mobile_sdk/et1;

.field public final m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final n:Lads_mobile_sdk/wt2;

.field public final o:Lads_mobile_sdk/gd3;

.field public final p:Lads_mobile_sdk/bu;

.field public final q:Lads_mobile_sdk/jv1;

.field public final r:Lads_mobile_sdk/al3;

.field public final s:Lads_mobile_sdk/a52;

.field public final t:Lads_mobile_sdk/bh0;

.field public final u:Lads_mobile_sdk/fx1;

.field public final v:Lads_mobile_sdk/lx1;

.field public final w:Lads_mobile_sdk/dr2;

.field public final x:Lads_mobile_sdk/a2;

.field public final y:Z

.field public final z:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/e8;Lads_mobile_sdk/oq1;Lads_mobile_sdk/et1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/bu;Lads_mobile_sdk/jv1;Lads_mobile_sdk/al3;Lads_mobile_sdk/a52;Lads_mobile_sdk/bh0;Lads_mobile_sdk/wr2;Lads_mobile_sdk/z2;Lads_mobile_sdk/fx1;Lads_mobile_sdk/lx1;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;ZLads_mobile_sdk/hq0;Lads_mobile_sdk/lv2;Lcom/google/gson/Gson;Lads_mobile_sdk/uc3;Lads_mobile_sdk/sb2;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p17

    .line 1
    const-string v0, "nativeAdJson"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssets"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeJavascriptEngine"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewInputEventStore"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidMonitor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingAdEventListener"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlPinger"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeOnePointFiveOverlayFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePolicyValidatorOverlayFactory"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v14, p20

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeBrowsingManager"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v14, p24

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    move-object/from16 v14, p25

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementIdWrapper"

    move-object/from16 v14, p26

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lads_mobile_sdk/fr1;-><init>()V

    move-object/from16 v0, p0

    .line 92
    iput-object v1, v0, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 93
    iput-object v2, v0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 94
    iput-object v3, v0, Lads_mobile_sdk/ho0;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    iput-object v4, v0, Lads_mobile_sdk/ho0;->j:Lads_mobile_sdk/e8;

    .line 96
    iput-object v5, v0, Lads_mobile_sdk/ho0;->k:Lads_mobile_sdk/oq1;

    .line 97
    iput-object v6, v0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    .line 98
    iput-object v7, v0, Lads_mobile_sdk/ho0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 99
    iput-object v8, v0, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 100
    iput-object v9, v0, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 101
    iput-object v10, v0, Lads_mobile_sdk/ho0;->p:Lads_mobile_sdk/bu;

    .line 102
    iput-object v11, v0, Lads_mobile_sdk/ho0;->q:Lads_mobile_sdk/jv1;

    .line 103
    iput-object v12, v0, Lads_mobile_sdk/ho0;->r:Lads_mobile_sdk/al3;

    .line 104
    iput-object v13, v0, Lads_mobile_sdk/ho0;->s:Lads_mobile_sdk/a52;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lads_mobile_sdk/ho0;->t:Lads_mobile_sdk/bh0;

    .line 108
    iput-object v15, v0, Lads_mobile_sdk/ho0;->u:Lads_mobile_sdk/fx1;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lads_mobile_sdk/ho0;->v:Lads_mobile_sdk/lx1;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lads_mobile_sdk/ho0;->w:Lads_mobile_sdk/dr2;

    move-object/from16 v1, p20

    .line 111
    iput-object v1, v0, Lads_mobile_sdk/ho0;->x:Lads_mobile_sdk/a2;

    move/from16 v1, p21

    .line 112
    iput-boolean v1, v0, Lads_mobile_sdk/ho0;->y:Z

    move-object/from16 v1, p22

    .line 113
    iput-object v1, v0, Lads_mobile_sdk/ho0;->z:Lads_mobile_sdk/hq0;

    move-object/from16 v1, p23

    .line 114
    iput-object v1, v0, Lads_mobile_sdk/ho0;->A:Lads_mobile_sdk/lv2;

    move-object/from16 v1, p24

    .line 115
    iput-object v1, v0, Lads_mobile_sdk/ho0;->B:Lcom/google/gson/Gson;

    move-object/from16 v1, p25

    .line 116
    iput-object v1, v0, Lads_mobile_sdk/ho0;->C:Lads_mobile_sdk/uc3;

    .line 117
    iput-object v14, v0, Lads_mobile_sdk/ho0;->D:Lads_mobile_sdk/sb2;

    .line 119
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    .line 120
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/ho0;->F:Landroid/graphics/Point;

    .line 124
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lads_mobile_sdk/ho0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ho0;Lads_mobile_sdk/it1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    instance-of v0, p2, Lads_mobile_sdk/eo0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/eo0;

    iget v1, v0, Lads_mobile_sdk/eo0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/eo0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/eo0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/eo0;-><init>(Lads_mobile_sdk/ho0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/eo0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 815
    iget v2, v0, Lads_mobile_sdk/eo0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/eo0;->b:Landroid/view/WindowManager;

    iget-object p1, v0, Lads_mobile_sdk/eo0;->a:Lads_mobile_sdk/ho0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 816
    iget-object p2, p0, Lads_mobile_sdk/ho0;->x:Lads_mobile_sdk/a2;

    iget-boolean p2, p2, Lads_mobile_sdk/a2;->q0:Z

    if-nez p2, :cond_3

    goto :goto_1

    .line 820
    :cond_3
    iget-boolean p2, p0, Lads_mobile_sdk/ho0;->y:Z

    if-eqz p2, :cond_4

    .line 821
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 823
    :cond_4
    check-cast p1, Lads_mobile_sdk/jt1;

    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_6

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    :cond_6
    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 824
    :cond_7
    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 825
    iget-object p2, p0, Lads_mobile_sdk/ho0;->v:Lads_mobile_sdk/lx1;

    iput-object p0, v0, Lads_mobile_sdk/eo0;->a:Lads_mobile_sdk/ho0;

    iput-object p1, v0, Lads_mobile_sdk/eo0;->b:Landroid/view/WindowManager;

    iput v3, v0, Lads_mobile_sdk/eo0;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    invoke-static {p2, v0}, Lads_mobile_sdk/lx1;->a(Lads_mobile_sdk/lx1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 827
    :cond_8
    :goto_3
    check-cast p2, Lads_mobile_sdk/lw0;

    .line 835
    iget-object v0, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 843
    iget-object v0, v0, Lads_mobile_sdk/et1;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    const-string v2, "key"

    const-string v3, "gads:policy_validator_layoutparam:flags"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x328

    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v0, v3, v2, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 871
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    .line 872
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    .line 873
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 874
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 876
    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iput-object p1, p0, Lads_mobile_sdk/fr1;->e:Ljava/lang/ref/WeakReference;

    .line 914
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/ho0;Landroid/widget/FrameLayout;Lads_mobile_sdk/at1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V
    .locals 9

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v1, p0

    move v7, p5

    .line 1742
    iget-object p0, v1, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 1743
    new-instance v0, Lads_mobile_sdk/wn0;

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/wn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    move-object p3, v0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lads_mobile_sdk/ho0;Lads_mobile_sdk/it1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    instance-of v0, p2, Lads_mobile_sdk/fo0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/fo0;

    iget v1, v0, Lads_mobile_sdk/fo0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fo0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fo0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fo0;-><init>(Lads_mobile_sdk/ho0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fo0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 839
    iget v2, v0, Lads_mobile_sdk/fo0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/fo0;->b:Lads_mobile_sdk/it1;

    iget-object p0, v0, Lads_mobile_sdk/fo0;->a:Lads_mobile_sdk/ho0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 842
    iget-object p2, p0, Lads_mobile_sdk/ho0;->w:Lads_mobile_sdk/dr2;

    sget-object v2, Lads_mobile_sdk/dr2;->g:Lads_mobile_sdk/dr2;

    if-ne p2, v2, :cond_3

    .line 844
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 847
    :cond_3
    iget-object p2, p0, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 848
    const-string v2, "key"

    const-string v4, "overlay"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_4

    goto :goto_1

    .line 1025
    :cond_4
    :try_start_0
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_b

    .line 1026
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    .line 1027
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/fr1;->d:Ljava/lang/ref/WeakReference;

    .line 1028
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/lw0;

    if-eqz p2, :cond_6

    .line 1029
    iget-object v4, p2, Lads_mobile_sdk/lw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_6

    .line 1030
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    if-eqz p2, :cond_7

    const/4 v4, 0x0

    .line 1033
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1034
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    .line 1039
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1040
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/jt1;

    invoke-virtual {v2}, Lads_mobile_sdk/jt1;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1044
    :cond_8
    iget-object p2, p0, Lads_mobile_sdk/ho0;->u:Lads_mobile_sdk/fx1;

    iput-object p0, v0, Lads_mobile_sdk/fo0;->a:Lads_mobile_sdk/ho0;

    iput-object p1, v0, Lads_mobile_sdk/fo0;->b:Lads_mobile_sdk/it1;

    iput v3, v0, Lads_mobile_sdk/fo0;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    invoke-static {p2, v0}, Lads_mobile_sdk/fx1;->a(Lads_mobile_sdk/fx1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    .line 1046
    :cond_9
    :goto_3
    check-cast p2, Lads_mobile_sdk/lw0;

    .line 1073
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iput-object v0, p0, Lads_mobile_sdk/fr1;->d:Ljava/lang/ref/WeakReference;

    .line 1106
    check-cast p1, Lads_mobile_sdk/jt1;

    invoke-virtual {p1}, Lads_mobile_sdk/jt1;->d()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1107
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 1108
    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 7

    .line 3088
    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3089
    iget-object v1, p0, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 3090
    iget-object v2, p0, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 3091
    iget-object v3, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    .line 3092
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/zs1;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/et1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/at1;

    move-result-object p1

    .line 3100
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3101
    iget-object p3, p1, Lads_mobile_sdk/at1;->a:Lcom/google/gson/JsonObject;

    const-string v0, "asset_view_signal"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3102
    iget-object p3, p1, Lads_mobile_sdk/at1;->b:Lcom/google/gson/JsonObject;

    const-string v0, "ad_view_signal"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3103
    iget-object p3, p1, Lads_mobile_sdk/at1;->c:Lcom/google/gson/JsonObject;

    const-string/jumbo v0, "scroll_view_signal"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3104
    iget-object p1, p1, Lads_mobile_sdk/at1;->d:Lcom/google/gson/JsonObject;

    const-string p3, "lock_screen_signal"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 3079
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3080
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3081
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3086
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/ho0;->k:Lads_mobile_sdk/oq1;

    iget-object p1, p1, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lads_mobile_sdk/un0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 3087
    const-string p1, "3099"

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/widget/FrameLayout;)Ljava/lang/String;
    .locals 7

    .line 1771
    iget-object v0, p0, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 1772
    sget-object v1, Lads_mobile_sdk/pu0;->Y:Lads_mobile_sdk/pu0;

    .line 1773
    iget-object v2, p0, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 1920
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1921
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 1922
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_5

    .line 1923
    invoke-static {v0, v1, v3, v2}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 1924
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ho0;->j:Lads_mobile_sdk/e8;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1

    .line 2084
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_0

    .line 2085
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 2086
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2087
    :cond_0
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2095
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2099
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_4

    .line 2101
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2106
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_3

    .line 2107
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    .line 2108
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1

    throw p1

    .line 2109
    :cond_1
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2110
    :cond_2
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2111
    :cond_3
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2112
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 2113
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 2140
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 2141
    :try_start_3
    iget-object v1, p0, Lads_mobile_sdk/ho0;->j:Lads_mobile_sdk/e8;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/e8;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1

    .line 2331
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_6

    .line 2332
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 2333
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2334
    :cond_6
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 2342
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2346
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_a

    .line 2348
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2353
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_9

    .line 2354
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 2355
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_7

    throw p1

    .line 2356
    :cond_7
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2357
    :cond_8
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2358
    :cond_9
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2359
    :cond_a
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 2360
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .line 1226
    const-string v0, "clickData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    const-string v0, "click_reporting"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ho0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1708
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 1709
    const-string p1, "The ad slot cannot handle external click events. You must be in the allow list to be able to report your click events."

    .line 1710
    invoke-static {p1, v1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1711
    :cond_0
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1712
    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 1716
    :goto_0
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ho0;->B:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1718
    iget-object v0, p0, Lads_mobile_sdk/ho0;->C:Lads_mobile_sdk/uc3;

    check-cast v0, Lads_mobile_sdk/yc3;

    const-string v2, "Failed to parse click data for Immersive"

    invoke-virtual {v0, v2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v6, v1

    .line 1719
    iget-object v0, p0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/wn0;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lads_mobile_sdk/wn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 13

    .line 3429
    iget-object v0, p0, Lads_mobile_sdk/ho0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3431
    :goto_0
    iget-object v3, p0, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 3432
    const-string v4, "allow_sdk_custom_click_gesture"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_1

    goto :goto_1

    .line 3433
    :cond_1
    :try_start_0
    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3556
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_4

    if-nez v0, :cond_3

    .line 3557
    invoke-virtual {p0}, Lads_mobile_sdk/ho0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3561
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/ho0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3562
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 3563
    invoke-static {v0, v3}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3564
    :cond_3
    :goto_2
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "Custom click reporting failed. Ad unit id is not in the allow list."

    .line 3565
    invoke-static {v0, v3}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3566
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/fr1;->c:Ljava/lang/ref/WeakReference;

    .line 3567
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/it1;

    if-nez v0, :cond_5

    .line 3569
    const-string v0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    const/4 v2, 0x6

    invoke-static {v0, v3, v3, v2}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    return-void

    .line 3576
    :cond_5
    iget-object v4, p0, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 3577
    iget-object v5, p0, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 3578
    iget-object v6, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    .line 3579
    move-object v10, v0

    check-cast v10, Lads_mobile_sdk/jt1;

    invoke-virtual {v10}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object v7

    .line 3580
    invoke-virtual {v10}, Lads_mobile_sdk/jt1;->b()Ljava/util/Map;

    move-result-object v8

    .line 3581
    invoke-virtual {v10}, Lads_mobile_sdk/jt1;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :cond_6
    move-object v9, v0

    .line 3582
    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/zs1;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/et1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/at1;

    move-result-object v4

    .line 3591
    invoke-virtual {v10}, Lads_mobile_sdk/jt1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ho0;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 3592
    iget-object v0, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    iget-object v6, p0, Lads_mobile_sdk/ho0;->F:Landroid/graphics/Point;

    iget-object v7, p0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    invoke-virtual {v0, v5, v6, v7}, Lads_mobile_sdk/et1;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v2, :cond_9

    .line 3595
    iget-object v2, p0, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 3597
    iget-object v0, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    iget-object v7, p0, Lads_mobile_sdk/ho0;->F:Landroid/graphics/Point;

    iget-object v8, p0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3598
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v9, "y"

    const-string/jumbo v11, "x"

    if-eqz v7, :cond_7

    .line 3600
    :try_start_2
    iget v12, v7, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3601
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3605
    :cond_7
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz v8, :cond_8

    .line 3607
    iget v12, v8, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3608
    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3611
    :cond_8
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3612
    const-string/jumbo v9, "start_point"

    invoke-virtual {v8, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3613
    const-string v0, "end_point"

    invoke-virtual {v8, v0, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3614
    const-string v0, "duration_ms"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v8

    goto :goto_3

    :catch_1
    move-exception v0

    .line 3617
    sget-object v7, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v7, "Error occurred while grabbing custom click gesture signals."

    invoke-static {v7, v0}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3618
    :goto_3
    const-string v0, "custom_click_gesture_signal"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3624
    :cond_9
    invoke-virtual {v10}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x10

    move-object v1, p0

    .line 3625
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/ho0;->a(Lads_mobile_sdk/ho0;Landroid/widget/FrameLayout;Lads_mobile_sdk/at1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
    .locals 12

    .line 1720
    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewScaleType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    iget-object v6, p0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/vn0;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lads_mobile_sdk/vn0;-><init>(Lads_mobile_sdk/ho0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1726
    iget-object v0, p0, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 1727
    iget-object v1, p0, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 1728
    iget-object v2, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    move-object v3, p2

    move-object v4, p3

    .line 1729
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/zs1;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/et1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/at1;

    move-result-object v5

    .line 1737
    invoke-virtual {p0, p1, p3}, Lads_mobile_sdk/ho0;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 1738
    iget-object p1, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    iget-object v0, p0, Lads_mobile_sdk/ho0;->F:Landroid/graphics/Point;

    iget-object v1, p0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    invoke-virtual {p1, v6, v0, v1}, Lads_mobile_sdk/et1;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v3, p0

    move-object v4, p2

    .line 1740
    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/ho0;->a(Lads_mobile_sdk/ho0;Landroid/widget/FrameLayout;Lads_mobile_sdk/at1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V
    .locals 3

    .line 3626
    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3627
    iget-object v1, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3628
    new-array v0, v0, [I

    if-eqz p1, :cond_0

    .line 3629
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3630
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    .line 3631
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    .line 3632
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 3633
    iput-object v0, p0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    .line 3634
    iget-object p1, p0, Lads_mobile_sdk/ho0;->p:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3636
    iput-wide v0, p0, Lads_mobile_sdk/ho0;->H:J

    .line 3639
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3640
    iget-object p1, p0, Lads_mobile_sdk/ho0;->r:Lads_mobile_sdk/al3;

    .line 3641
    iput-object p2, p1, Lads_mobile_sdk/al3;->a:Landroid/view/InputEvent;

    .line 3642
    iput-wide v0, p0, Lads_mobile_sdk/ho0;->G:J

    .line 3643
    iget-object p1, p0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    iput-object p1, p0, Lads_mobile_sdk/ho0;->F:Landroid/graphics/Point;

    .line 3646
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 3647
    iget-object p2, p0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 3648
    iget-object p2, p0, Lads_mobile_sdk/ho0;->j:Lads_mobile_sdk/e8;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3649
    const-string v0, "inputEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3786
    invoke-virtual {p2}, Lads_mobile_sdk/e8;->b()Lads_mobile_sdk/y6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lads_mobile_sdk/y6;->a(Landroid/view/InputEvent;)V

    .line 3787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 13

    .line 1744
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetViews"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaviewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    iget-object v7, p0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lads_mobile_sdk/xn0;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lads_mobile_sdk/xn0;-><init>(Lads_mobile_sdk/ho0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1752
    iget-object v1, p0, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 1753
    iget-object v2, p0, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 1754
    iget-object v3, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    move-object v4, p1

    move-object v6, p2

    .line 1755
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/zs1;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/et1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/at1;

    move-result-object v6

    .line 1763
    invoke-virtual/range {p0 .. p1}, Lads_mobile_sdk/ho0;->a(Landroid/widget/FrameLayout;)Ljava/lang/String;

    move-result-object v8

    .line 1764
    iget-object p1, p0, Lads_mobile_sdk/ho0;->x:Lads_mobile_sdk/a2;

    iget-boolean p1, p1, Lads_mobile_sdk/a2;->q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1768
    :cond_0
    iget-boolean p1, p0, Lads_mobile_sdk/ho0;->y:Z

    xor-int/lit8 p1, p1, 0x1

    :goto_0
    move v9, p1

    .line 1769
    iget-object v0, p0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/yn0;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/yn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 3844
    const-string p1, "assetViews"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3845
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3846
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3872
    iput-object p1, p0, Lads_mobile_sdk/fr1;->c:Ljava/lang/ref/WeakReference;

    .line 3873
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3874
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3905
    iput-object p1, p0, Lads_mobile_sdk/fr1;->d:Ljava/lang/ref/WeakReference;

    .line 3906
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    .line 3907
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ho0;->F:Landroid/graphics/Point;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 916
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 1225
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/ho0;->a(Lads_mobile_sdk/ho0;Landroid/widget/FrameLayout;Lads_mobile_sdk/at1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Landroid/widget/FrameLayout;Ljava/util/LinkedHashMap;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 3788
    const-string v0, "nativeAdViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3789
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3815
    iput-object p1, p0, Lads_mobile_sdk/fr1;->c:Ljava/lang/ref/WeakReference;

    .line 3816
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    .line 3817
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/ho0;->F:Landroid/graphics/Point;

    if-eqz p2, :cond_0

    .line 3821
    iget-object v1, p0, Lads_mobile_sdk/ho0;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/go0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lads_mobile_sdk/go0;-><init>(Lads_mobile_sdk/ho0;Landroid/view/View;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 3834
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3835
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3836
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3839
    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 3840
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 3841
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3842
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3843
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 2713
    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2714
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2715
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/ho0;->a(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "nas"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2716
    iget-object p1, p0, Lads_mobile_sdk/ho0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/ho0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2717
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "custom_click_gesture_eligible"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 2223
    iget-object v0, p0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/yn0;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/yn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/ImageView$ScaleType;Ljava/util/Map;)V
    .locals 11

    .line 2694
    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaviewScaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    iget-object v1, p0, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 2696
    iget-object v2, p0, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 2697
    iget-object v3, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    .line 2698
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/zs1;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/et1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/at1;

    move-result-object v6

    .line 2706
    invoke-virtual {p0, v4}, Lads_mobile_sdk/ho0;->a(Landroid/widget/FrameLayout;)Ljava/lang/String;

    move-result-object v8

    .line 2707
    iget-object p1, p0, Lads_mobile_sdk/ho0;->x:Lads_mobile_sdk/a2;

    iget-boolean p1, p1, Lads_mobile_sdk/a2;->q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2711
    :cond_0
    iget-boolean p1, p0, Lads_mobile_sdk/ho0;->y:Z

    xor-int/lit8 p1, p1, 0x1

    :goto_0
    move v9, p1

    .line 2712
    iget-object v0, p0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/zn0;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/zn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 10

    .line 2224
    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2681
    const-string v0, "impression_reporting"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ho0;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2682
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 2683
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 2684
    invoke-static {p1, v1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 2685
    :cond_0
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ho0;->B:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 2687
    iget-object v0, p0, Lads_mobile_sdk/ho0;->C:Lads_mobile_sdk/uc3;

    check-cast v0, Lads_mobile_sdk/yc3;

    const-string v2, "Failed to parse impression data for Immersive"

    invoke-virtual {v0, v2, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    .line 2692
    :goto_0
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ho0;->a(Landroid/widget/FrameLayout;)Ljava/lang/String;

    move-result-object v7

    .line 2693
    iget-object v0, p0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/yn0;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/yn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1918
    iget-object v0, p0, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 1919
    const-string v1, "allow_pub_event_reporting"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 2096
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 2097
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    :try_start_1
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2221
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_2

    :catch_1
    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final c()V
    .locals 15

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/fr1;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/it1;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "Ad should be associated with an ad view before click happens."

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 11
    iget-object v4, p0, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 12
    iget-object v5, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    .line 13
    check-cast v0, Lads_mobile_sdk/jt1;

    invoke-virtual {v0}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lads_mobile_sdk/jt1;->b()Ljava/util/Map;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/jt1;->e()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :cond_1
    move-object v8, v1

    .line 16
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/zs1;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/et1;Landroid/widget/FrameLayout;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lads_mobile_sdk/at1;

    move-result-object v10

    .line 17
    iget-object v1, p0, Lads_mobile_sdk/fr1;->f:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lads_mobile_sdk/jt1;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/ho0;->a(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 19
    iget-object v1, p0, Lads_mobile_sdk/ho0;->l:Lads_mobile_sdk/et1;

    iget-object v2, p0, Lads_mobile_sdk/ho0;->F:Landroid/graphics/Point;

    iget-object v3, p0, Lads_mobile_sdk/ho0;->E:Landroid/graphics/Point;

    invoke-virtual {v1, v11, v2, v3}, Lads_mobile_sdk/et1;->a(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/google/gson/JsonObject;

    move-result-object v12

    .line 22
    invoke-virtual {v0}, Lads_mobile_sdk/jt1;->c()Landroid/widget/FrameLayout;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x30

    move-object v8, p0

    .line 23
    invoke-static/range {v8 .. v14}, Lads_mobile_sdk/ho0;->a(Lads_mobile_sdk/ho0;Landroid/widget/FrameLayout;Lads_mobile_sdk/at1;Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    const-string/jumbo v0, "touchEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    const-string/jumbo v0, "touch_reporting"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ho0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 534
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your click events."

    const/4 v0, 0x0

    .line 535
    invoke-static {p1, v0}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 536
    :cond_0
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 537
    const-string/jumbo v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 538
    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 539
    iget-object v2, p0, Lads_mobile_sdk/ho0;->j:Lads_mobile_sdk/e8;

    invoke-virtual {v2, v0, v1, p1}, Lads_mobile_sdk/e8;->a(III)V

    .line 541
    iget-object p1, p0, Lads_mobile_sdk/ho0;->z:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    const-string v0, "key"

    const-string v1, "gads:native_click_protection:enabled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 560
    iget-object p1, p0, Lads_mobile_sdk/ho0;->A:Lads_mobile_sdk/lv2;

    .line 561
    iget-object p1, p1, Lads_mobile_sdk/lv2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 562
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 379
    invoke-virtual {p0}, Lads_mobile_sdk/ho0;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 380
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ho0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureAllowTaps()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 376
    iget-object v0, p0, Lads_mobile_sdk/ho0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;->getValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/google/android/libraries/ads/mobile/sdk/nativead/DisplayOpenMeasurement;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/do0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/do0;-><init>(Lads_mobile_sdk/ho0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lads_mobile_sdk/co0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/co0;-><init>(Lads_mobile_sdk/ho0;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 388
    iget-object v0, p0, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 389
    const-string v1, "allow_custom_click_gesture"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    :try_start_0
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lads_mobile_sdk/ho0;->k:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/ho0;->k:Lads_mobile_sdk/oq1;

    iget-object v0, v0, Lads_mobile_sdk/oq1;->q:Lads_mobile_sdk/yc1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 384
    iget-object v0, p0, Lads_mobile_sdk/ho0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
