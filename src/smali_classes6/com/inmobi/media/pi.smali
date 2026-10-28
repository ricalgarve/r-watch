.class public Lcom/inmobi/media/pi;
.super Lcom/inmobi/media/z2;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/C;
.implements Lcom/inmobi/media/G2;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/inmobi/media/Of;
.implements Lcom/inmobi/media/wh;


# static fields
.field public static final g1:Lcom/inmobi/media/Vh;

.field public static final h1:Lcom/inmobi/media/Uh;

.field public static final i1:Ljava/lang/String;

.field public static final j1:Lcom/inmobi/media/I1;


# instance fields
.field public A:Ljava/lang/String;

.field public final A0:Landroid/view/GestureDetector;

.field public B:Lcom/inmobi/media/Ec;

.field public final B0:Lcom/inmobi/media/Mk;

.field public C:Z

.field public C0:Z

.field public D:Lorg/json/JSONObject;

.field public D0:Z

.field public E:Lorg/json/JSONObject;

.field public E0:Lcom/inmobi/media/Y5;

.field public F:Z

.field public F0:Lcom/inmobi/media/W5;

.field public G:Z

.field public G0:Ljava/lang/String;

.field public H:Z

.field public H0:Lcom/inmobi/media/Nf;

.field public I:Z

.field public I0:Lcom/inmobi/media/L0;

.field public J:Lcom/inmobi/media/Yn;

.field public final J0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Lcom/inmobi/media/U;

.field public M:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public N0:Z

.field public final O:Ljava/lang/Object;

.field public O0:Lcom/inmobi/media/Oo;

.field public final P:Ljava/lang/Object;

.field public P0:Z

.field public Q:Z

.field public Q0:Ljava/util/Map;

.field public final R:Z

.field public final R0:Lcom/inmobi/media/Zh;

.field public S:Landroid/view/View;

.field public final S0:Lcom/inmobi/media/oi;

.field public T:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public T0:Ljava/lang/String;

.field public U:I

.field public final U0:Lcom/inmobi/media/ei;

.field public V:Z

.field public final V0:Lcom/inmobi/media/ai;

.field public W:Z

.field public final W0:Lcom/inmobi/media/Xh;

.field public X0:Z

.field public Y0:Lcom/inmobi/media/H4;

.field public Z0:Lcom/inmobi/media/z8;

.field public a0:J

.field public a1:Z

.field public final b:B

.field public b0:Ljava/lang/String;

.field public b1:Lcom/inmobi/media/ni;

.field public final c:Ljava/util/Set;

.field public final c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c1:Lcom/inmobi/media/O8;

.field public d:Ljava/lang/String;

.field public d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final d1:Lcom/inmobi/media/ii;

.field public final e:Z

.field public e0:Lcom/inmobi/media/zi;

.field public final e1:Lcom/inmobi/media/Th;

.field public f:Ljava/lang/String;

.field public final f0:Lkotlin/Lazy;

.field public f1:Lcom/inmobi/media/Mo;

.field public volatile g:J

.field public g0:Lcom/inmobi/media/mg;

.field public final h:Lcom/inmobi/media/ti;

.field public final h0:Lkotlin/Lazy;

.field public final i:Lcom/inmobi/media/t9;

.field public i0:Ljava/lang/String;

.field public final j:Lcom/inmobi/media/Qi;

.field public j0:Ljava/util/Map;

.field public final k:Lcom/inmobi/media/Bo;

.field public k0:Lcom/inmobi/media/F2;

.field public final l:Lcom/inmobi/media/o0;

.field public l0:Lcom/inmobi/media/C;

.field public final m:Lcom/inmobi/media/core/config/models/AdConfig;

.field public m0:Z

.field public volatile n:Z

.field public n0:Lcom/inmobi/media/w0;

.field public volatile o:Z

.field public o0:Lcom/inmobi/media/Wn;

.field public volatile p:Z

.field public final p0:Z

.field public q:Lcom/inmobi/media/jg;

.field public q0:I

.field public r:B

.field public r0:Ljava/lang/String;

.field public final s:Lcom/inmobi/media/xj;

.field public s0:[I

.field public final t:Lkotlin/Lazy;

.field public t0:J

.field public u:Ljava/lang/ref/WeakReference;

.field public u0:I

.field public v:Ljava/lang/ref/WeakReference;

.field public final v0:Lcom/inmobi/media/Yh;

.field public w:Ljava/lang/ref/WeakReference;

.field public final w0:Lcom/inmobi/media/ci;

.field public x:Lcom/inmobi/media/ri;

.field public x0:I

.field public final y:Lkotlinx/coroutines/sync/Mutex;

.field public y0:I

.field public volatile z:Lkotlinx/coroutines/Job;

.field public z0:Lcom/inmobi/media/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/Vh;

    invoke-direct {v0}, Lcom/inmobi/media/Vh;-><init>()V

    sput-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 1
    new-instance v0, Lcom/inmobi/media/Uh;

    invoke-direct {v0}, Lcom/inmobi/media/Uh;-><init>()V

    sput-object v0, Lcom/inmobi/media/pi;->h1:Lcom/inmobi/media/Uh;

    .line 5
    const-string v0, "pi"

    sput-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/inmobi/media/I1;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/inmobi/media/pi$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    sput-object v0, Lcom/inmobi/media/pi;->j1:Lcom/inmobi/media/I1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/ti;Lcom/inmobi/media/t9;Lcom/inmobi/media/Qi;Lcom/inmobi/media/Bo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    move v8, v1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 1
    const-string v1, "DEFAULT"

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 2
    invoke-direct/range {v3 .. v17}, Lcom/inmobi/media/pi;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/ti;Lcom/inmobi/media/t9;Lcom/inmobi/media/Qi;Lcom/inmobi/media/Bo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/ti;Lcom/inmobi/media/t9;Lcom/inmobi/media/Qi;Lcom/inmobi/media/Bo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)V
    .locals 9

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    const-string v7, "context"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "landingScheme"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "route"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webViewFactory"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adConfig"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/inmobi/media/z2;-><init>(Landroid/content/Context;)V

    .line 4
    iput-byte p2, p0, Lcom/inmobi/media/pi;->b:B

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/pi;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/pi;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/inmobi/media/pi;->e:Z

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/pi;->f:Ljava/lang/String;

    move-wide/from16 p3, p7

    .line 9
    iput-wide p3, p0, Lcom/inmobi/media/pi;->g:J

    .line 10
    iput-object v1, p0, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    .line 11
    iput-object v2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 12
    iput-object v3, p0, Lcom/inmobi/media/pi;->j:Lcom/inmobi/media/Qi;

    .line 13
    iput-object v4, p0, Lcom/inmobi/media/pi;->k:Lcom/inmobi/media/Bo;

    .line 15
    iput-object v5, p0, Lcom/inmobi/media/pi;->l:Lcom/inmobi/media/o0;

    .line 16
    iput-object v6, p0, Lcom/inmobi/media/pi;->m:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 p3, 0x1

    .line 60
    iput-boolean p3, p0, Lcom/inmobi/media/pi;->p:Z

    .line 390
    new-instance p4, Lcom/inmobi/media/li;

    invoke-direct {p4, p0}, Lcom/inmobi/media/li;-><init>(Lcom/inmobi/media/pi;)V

    iput-object p4, p0, Lcom/inmobi/media/pi;->q:Lcom/inmobi/media/jg;

    .line 417
    new-instance p4, Lcom/inmobi/media/xj;

    invoke-direct {p4, v2}, Lcom/inmobi/media/xj;-><init>(Lcom/inmobi/media/t9;)V

    iput-object p4, p0, Lcom/inmobi/media/pi;->s:Lcom/inmobi/media/xj;

    .line 418
    new-instance p4, Lcom/inmobi/media/pi$$ExternalSyntheticLambda9;

    invoke-direct {p4, p0}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/pi;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/pi;->t:Lkotlin/Lazy;

    .line 428
    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    .line 432
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/pi;->v:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 439
    invoke-static {p4, p3, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/pi;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 445
    const-string v0, "Default"

    iput-object v0, p0, Lcom/inmobi/media/pi;->A:Ljava/lang/String;

    .line 455
    iput-boolean p3, p0, Lcom/inmobi/media/pi;->F:Z

    .line 457
    iput-boolean p3, p0, Lcom/inmobi/media/pi;->G:Z

    .line 461
    iput-boolean p3, p0, Lcom/inmobi/media/pi;->I:Z

    .line 462
    sget-object v0, Lcom/inmobi/media/Yn;->a:Lcom/inmobi/media/Yn;

    iput-object v0, p0, Lcom/inmobi/media/pi;->J:Lcom/inmobi/media/Yn;

    .line 478
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 479
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/pi;->O:Ljava/lang/Object;

    .line 480
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/pi;->P:Ljava/lang/Object;

    .line 482
    iput-boolean p3, p0, Lcom/inmobi/media/pi;->R:Z

    const/4 v0, -0x1

    .line 485
    iput v0, p0, Lcom/inmobi/media/pi;->U:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 490
    iput-wide v3, p0, Lcom/inmobi/media/pi;->a0:J

    .line 494
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/inmobi/media/pi$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda10;-><init>(Lcom/inmobi/media/pi;)V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/pi;->f0:Lkotlin/Lazy;

    .line 506
    new-instance v0, Lcom/inmobi/media/pi$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/pi;->h0:Lkotlin/Lazy;

    .line 554
    new-instance v0, Lcom/inmobi/media/Yh;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Yh;-><init>(Lcom/inmobi/media/pi;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->v0:Lcom/inmobi/media/Yh;

    .line 560
    new-instance v0, Lcom/inmobi/media/ci;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ci;-><init>(Lcom/inmobi/media/pi;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->w0:Lcom/inmobi/media/ci;

    const/high16 v0, -0x80000000

    .line 572
    iput v0, p0, Lcom/inmobi/media/pi;->x0:I

    .line 573
    iput v0, p0, Lcom/inmobi/media/pi;->y0:I

    .line 586
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 606
    new-instance v0, Lcom/inmobi/media/Zh;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Zh;-><init>(Lcom/inmobi/media/pi;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->R0:Lcom/inmobi/media/Zh;

    .line 621
    new-instance v0, Lcom/inmobi/media/oi;

    invoke-direct {v0, p0}, Lcom/inmobi/media/oi;-><init>(Lcom/inmobi/media/pi;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->S0:Lcom/inmobi/media/oi;

    .line 636
    const-string v0, "html"

    iput-object v0, p0, Lcom/inmobi/media/pi;->T0:Ljava/lang/String;

    .line 638
    new-instance v0, Lcom/inmobi/media/ei;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ei;-><init>(Lcom/inmobi/media/pi;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->U0:Lcom/inmobi/media/ei;

    .line 686
    new-instance v0, Lcom/inmobi/media/ai;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/media/pi;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->V0:Lcom/inmobi/media/ai;

    .line 749
    new-instance v0, Lcom/inmobi/media/Xh;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Xh;-><init>(Lcom/inmobi/media/pi;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->W0:Lcom/inmobi/media/Xh;

    .line 765
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "init constructor "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    sget-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    sget-object v0, Lcom/inmobi/media/pi;->j1:Lcom/inmobi/media/I1;

    .line 772
    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    .line 773
    iput-object p0, p0, Lcom/inmobi/media/pi;->l0:Lcom/inmobi/media/C;

    .line 774
    iput-boolean p3, p0, Lcom/inmobi/media/pi;->p0:Z

    .line 775
    new-instance v0, Lcom/inmobi/media/Nf;

    invoke-direct {v0}, Lcom/inmobi/media/Nf;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/pi;->H0:Lcom/inmobi/media/Nf;

    .line 776
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 777
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    .line 778
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 779
    iput-object v0, p0, Lcom/inmobi/media/pi;->A0:Landroid/view/GestureDetector;

    .line 783
    new-instance p2, Lcom/inmobi/media/Mk;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/pi;)V

    iput-object p2, p0, Lcom/inmobi/media/pi;->B0:Lcom/inmobi/media/Mk;

    .line 784
    iget-boolean p2, p0, Lcom/inmobi/media/pi;->n:Z

    if-eqz p2, :cond_1

    .line 785
    iget-object p2, p0, Lcom/inmobi/media/pi;->z0:Lcom/inmobi/media/wc;

    if-nez p2, :cond_1

    .line 786
    new-instance p2, Lcom/inmobi/media/wc;

    invoke-direct {p2, p0}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/pi;)V

    iput-object p2, p0, Lcom/inmobi/media/pi;->z0:Lcom/inmobi/media/wc;

    :cond_1
    if-eqz v1, :cond_2

    .line 787
    new-instance p2, Lcom/inmobi/media/zi;

    invoke-direct {p2, v1}, Lcom/inmobi/media/zi;-><init>(Lcom/inmobi/media/ti;)V

    iput-object p2, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    .line 789
    :cond_2
    invoke-static {p0, v2}, Lcom/inmobi/media/Sh;->a(Ljava/lang/Object;Lcom/inmobi/media/t9;)V

    if-eqz v5, :cond_4

    .line 790
    iget-object p2, v5, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 791
    invoke-virtual {p0, p2}, Lcom/inmobi/media/pi;->setAdType(Ljava/lang/String;)V

    .line 792
    iget-boolean p2, v5, Lcom/inmobi/media/o0;->b:Z

    .line 793
    iput-boolean p2, p0, Lcom/inmobi/media/pi;->X0:Z

    .line 794
    iget-wide p2, v5, Lcom/inmobi/media/o0;->c:J

    .line 795
    iput-wide p2, p0, Lcom/inmobi/media/pi;->a0:J

    .line 796
    iget-boolean p2, v5, Lcom/inmobi/media/o0;->d:Z

    .line 797
    iput-boolean p2, p0, Lcom/inmobi/media/pi;->m0:Z

    .line 798
    iget-object p2, v5, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 799
    invoke-virtual {p0, p2}, Lcom/inmobi/media/pi;->setCreativeId(Ljava/lang/String;)V

    .line 800
    iget-object p2, v5, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/l1;

    .line 801
    iput-object p2, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    .line 802
    iget-object p2, v5, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    .line 803
    iput-object p2, p0, Lcom/inmobi/media/pi;->r0:Ljava/lang/String;

    .line 804
    iget-object p2, v5, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    .line 805
    iput-object p2, p0, Lcom/inmobi/media/pi;->T0:Ljava/lang/String;

    .line 806
    iget-object p2, v5, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 807
    invoke-direct {p0, p2}, Lcom/inmobi/media/pi;->setAdSize(Ljava/lang/String;)V

    .line 808
    :cond_3
    iget-object p2, v5, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    .line 809
    invoke-virtual {p0, p2}, Lcom/inmobi/media/pi;->setTelemetryManagerMap(Ljava/util/Map;)V

    .line 810
    iget-object p2, v5, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    .line 811
    invoke-virtual {p0, p2}, Lcom/inmobi/media/pi;->b(Ljava/lang/String;)V

    .line 1509
    :cond_4
    new-instance p2, Lcom/inmobi/media/ni;

    invoke-direct {p2, p0}, Lcom/inmobi/media/ni;-><init>(Lcom/inmobi/media/pi;)V

    iput-object p2, p0, Lcom/inmobi/media/pi;->b1:Lcom/inmobi/media/ni;

    .line 1636
    new-instance p2, Lcom/inmobi/media/di;

    invoke-direct {p2, p0}, Lcom/inmobi/media/di;-><init>(Lcom/inmobi/media/pi;)V

    iput-object p2, p0, Lcom/inmobi/media/pi;->c1:Lcom/inmobi/media/O8;

    .line 2414
    new-instance p2, Lcom/inmobi/media/ii;

    invoke-direct {p2, p0}, Lcom/inmobi/media/ii;-><init>(Lcom/inmobi/media/pi;)V

    iput-object p2, p0, Lcom/inmobi/media/pi;->d1:Lcom/inmobi/media/ii;

    .line 2453
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getDisableShowCustomView()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2454
    new-instance p2, Lcom/inmobi/media/Th;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Th;-><init>(Lcom/inmobi/media/pi;)V

    goto :goto_1

    .line 2456
    :cond_5
    new-instance p2, Lcom/inmobi/media/Wh;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Wh;-><init>(Lcom/inmobi/media/pi;)V

    .line 2457
    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/pi;->e1:Lcom/inmobi/media/Th;

    .line 3093
    iget-boolean p2, p0, Lcom/inmobi/media/pi;->X0:Z

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 3101
    :cond_6
    new-instance p1, Lcom/inmobi/media/Mo;

    invoke-direct {p1, p4, p4, p4, p4}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    goto :goto_3

    .line 3102
    :cond_7
    :goto_2
    new-instance p1, Lcom/inmobi/media/Mo;

    const/16 p2, 0x2c

    invoke-direct {p1, p4, p2, p2, p4}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    .line 3103
    :goto_3
    iput-object p1, p0, Lcom/inmobi/media/pi;->f1:Lcom/inmobi/media/Mo;

    return-void
.end method

.method public static final A()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 2687
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 2688
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2735
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 2736
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 2737
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/pi;Z)Lkotlin/Unit;
    .locals 3

    .line 4594
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 4595
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "onRenderProcessGone"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4596
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ri;->a(Lcom/inmobi/media/pi;Z)V

    .line 4597
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/xi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->b()V

    .line 880
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    const-string v0, "trackerName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macros"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 873
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/pi;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 876
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0, p0}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    .line 871
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/pi;)V
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ri;->j(Lcom/inmobi/media/pi;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/pi;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "adding overlay to renderview"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/WatermarkData;->getAlpha()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ro;->a(Landroid/content/Context;[BF)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 60
    const-string p2, "overlayLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "renderView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object p2

    .line 122
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 123
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 124
    iget-object p1, p0, Lcom/inmobi/media/pi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/inmobi/media/pi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/pi;)Lcom/inmobi/media/Ck;
    .locals 3

    .line 39
    new-instance v0, Lcom/inmobi/media/Ck;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getScrollThrottleInterval()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ck;-><init>(J)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/xi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->n()V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/pi;)Lcom/inmobi/media/kj;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/kj;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/pi;->k:Lcom/inmobi/media/Bo;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/kj;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/t9;)V

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/xi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->n()V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/pi;Ljava/lang/String;)V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "javascript:try{"

    .line 1189
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "}catch(e){}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1191
    iget-object v1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Injecting javascript"

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1199
    iget-object p0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_1

    .line 1200
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error injecting JavaScript in the Ad container; "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1202
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final f()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->D()V

    .line 3
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCloseAssetArea$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method

.method private final getLandingPageConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    return-object v0
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupTypeAdUnit$annotations()V
    .locals 0

    return-void
.end method

.method private final getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPlacementType$annotations()V
    .locals 0

    return-void
.end method

.method private final getScrollThrottler()Lcom/inmobi/media/Ck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ck;

    return-object v0
.end method

.method public static synthetic getViewState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWindowInsetListener$annotations()V
    .locals 0

    return-void
.end method

.method public static final m(Ljava/lang/String;)S
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method private final setAdSize(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAdSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 2379
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2380
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 2381
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 2382
    iput v0, p0, Lcom/inmobi/media/pi;->q0:I

    .line 2385
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 4762
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 4763
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    .line 4764
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 4765
    iget v0, p0, Lcom/inmobi/media/pi;->q0:I

    mul-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/pi;->t0:J

    return-void
.end method

.method private final setOmidViewableAd(Lcom/inmobi/media/Nk;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v1, v2, Lcom/inmobi/media/pi;->a1:Z

    const-string v3, "customReferenceData"

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 2
    iget-object v8, v2, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    if-eqz v8, :cond_7

    iget-object v1, v2, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v2, Lcom/inmobi/media/pi;->r0:Ljava/lang/String;

    .line 3
    const-string v5, "adContainer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewableAd"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackerAttr"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v5, v8, Lcom/inmobi/media/z8;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 576
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    move-result v6

    iput-boolean v6, v8, Lcom/inmobi/media/z8;->i:Z

    .line 577
    new-instance v6, Lcom/inmobi/media/Gf;

    move-object v7, v4

    .line 581
    iget-object v4, v8, Lcom/inmobi/media/z8;->d:Lkotlinx/coroutines/CoroutineScope;

    move-object v15, v1

    move-object v1, v5

    .line 582
    new-instance v5, Lcom/inmobi/media/Ie;

    .line 583
    iget-object v9, v8, Lcom/inmobi/media/z8;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 584
    iget-object v10, v8, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    .line 585
    invoke-direct {v5, v9, v10}, Lcom/inmobi/media/Ie;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/t9;)V

    .line 586
    iget-object v0, v0, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    .line 587
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 589
    :goto_0
    const-string v9, "isolateVerificationScripts"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v9, v7

    .line 590
    :goto_1
    const-string v10, "macros"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/util/Map;

    if-eqz v10, :cond_3

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_3
    move-object v0, v7

    .line 591
    :goto_2
    new-instance v7, Lcom/inmobi/media/v8;

    .line 592
    iget-object v10, v8, Lcom/inmobi/media/z8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v10}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getOmidTrackers()Ljava/util/List;

    move-result-object v10

    .line 593
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 595
    check-cast v12, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;

    .line 596
    new-instance v14, Lcom/inmobi/media/Hf;

    move-object/from16 p1, v0

    invoke-virtual {v12}, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->getVendor()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    invoke-virtual {v12}, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->getVerificationParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/inmobi/media/videoPlayer/model/HtmlOmidTracker;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v0, v1, v12}, Lcom/inmobi/media/Hf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_4
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    if-nez p1, :cond_5

    .line 608
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v0, p1

    :goto_4
    if-nez v3, :cond_6

    .line 609
    const-string v3, ""

    :cond_6
    move-object v12, v3

    .line 611
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object v9, v7

    move-object v10, v11

    move-object v11, v0

    .line 612
    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/v8;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 613
    iget-object v7, v8, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    move-object v0, v6

    move-object v6, v9

    move-object v3, v15

    move-object/from16 v1, v16

    .line 614
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Gf;-><init>(Landroid/content/Context;Lcom/inmobi/media/pi;Lcom/inmobi/media/Wn;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ie;Lcom/inmobi/media/v8;Lcom/inmobi/media/t9;)V

    iput-object v0, v8, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    move-object v4, v0

    goto/16 :goto_b

    :cond_7
    :goto_5
    move-object v7, v4

    goto/16 :goto_a

    :cond_8
    move-object v7, v4

    .line 615
    iget-object v1, v0, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    const-string v4, "omidAdSession"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/inmobi/media/f1;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/inmobi/media/f1;

    goto :goto_6

    :cond_9
    move-object v1, v7

    .line 616
    :goto_6
    iget-object v4, v0, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    const-string v5, "deferred"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 617
    iget-object v4, v0, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 618
    :goto_7
    iget-object v0, v0, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v0, v7

    :goto_8
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    .line 622
    iget-object v3, v2, Lcom/inmobi/media/pi;->r0:Ljava/lang/String;

    .line 623
    sget-object v4, Lcom/inmobi/media/Jf;->a:Lcom/inmobi/media/Kf;

    .line 624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    const-string v5, "webView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    iget-object v4, v4, Lcom/inmobi/media/Kf;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 657
    invoke-static {v4, v2, v3, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v0

    const-string v3, "createHtmlAdSessionContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/rf;

    if-nez v0, :cond_c

    goto :goto_9

    .line 659
    :cond_c
    iput-object v0, v3, Lcom/inmobi/media/rf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 660
    new-instance v4, Lcom/inmobi/media/Df;

    iget-object v0, v2, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    invoke-direct {v4, v2, v0, v1, v3}, Lcom/inmobi/media/Df;-><init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/Wn;Lcom/inmobi/media/f1;Lcom/inmobi/media/t9;)V

    goto :goto_b

    :cond_e
    :goto_a
    move-object v4, v7

    :goto_b
    if-eqz v4, :cond_f

    .line 661
    iput-object v4, v2, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    return-void

    .line 663
    :cond_f
    iget-object v0, v2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_11

    .line 664
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iget-boolean v3, v2, Lcom/inmobi/media/pi;->a1:Z

    if-eqz v3, :cond_10

    .line 666
    const-string v3, "Failed to create OMID tracked hybrid video ad."

    goto :goto_c

    .line 668
    :cond_10
    const-string v3, "Did not find a OMID ad session; the IAB decorator will not be applied."

    .line 669
    :goto_c
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final y()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 5
    const-string v1, "key"

    const-string v2, "enableImraidLogs"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getPlacementType()B

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBannerAttachedToWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pi;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUpperBoundForActivityContext()I

    move-result v0

    .line 6
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-ge v1, v0, :cond_4

    .line 527
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 530
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    goto :goto_3

    .line 534
    :cond_0
    :goto_1
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2

    .line 535
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    goto :goto_3

    .line 536
    :cond_1
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    .line 540
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 541
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 542
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->v:Ljava/lang/ref/WeakReference;

    .line 543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionFired "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->F()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/z8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getSkippable()Z

    move-result v2

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getSkipOffset()F

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v1

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/y2;->a(FZ)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/y2;->a(Z)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, v0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v1, :cond_3

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Failed to registerImpression: AdEvent is null"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "registerImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/Z0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getTelemetryOnAdImpression()Lcom/inmobi/media/xk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ri;->a(Lcom/inmobi/media/xk;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUserLandingCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processUnload "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "unload called on destroyed view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "mraid 3.0 is not enabled"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->D0:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "unload called on failed view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->P0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/inmobi/media/pi;->P0:Z

    .line 16
    sget-object v0, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    .line 17
    new-instance v1, Lcom/inmobi/media/pi$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda13;-><init>(Lcom/inmobi/media/pi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordContextualData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->Y0:Lcom/inmobi/media/H4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/H4;->a()V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendTelemetryEventForNetworkLoad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "creativeId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/pi;->C0:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8a4

    goto :goto_0

    :cond_3
    const/16 v1, 0x8a3

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/ti;->j:Lcom/inmobi/media/q1;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 14
    iget-wide v1, v1, Lcom/inmobi/media/r1;->c:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v1, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 20
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v1, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 23
    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v1, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 26
    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, v1, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 30
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, v1, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 33
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    if-eqz v1, :cond_a

    .line 36
    iget-boolean v1, v1, Lcom/inmobi/media/ti;->h:Z

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_a
    const-string v1, "NetworkLoadLimitExceeded"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCurrentPosition "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/pi;->E:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/pi;->E:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v3, "x"

    aget v4, v0, v1

    int-to-float v4, v4

    .line 7
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/J3;->b(F)I

    move-result v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/pi;->E:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    .line 10
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 11
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 15
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/J3;->b(F)I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/pi;->E:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/pi;->E:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/pi;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/pi;->G:Z

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/pi;->P:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setDefaultPosition "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_a

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v3, "x"

    aget v4, v0, v1

    int-to-float v4, v4

    .line 11
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/J3;->b(F)I

    move-result v4

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    .line 14
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 15
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    int-to-float v0, v0

    .line 17
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    int-to-float v2, v2

    .line 19
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/J3;->b(F)I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    if-eqz v3, :cond_9

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 26
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 30
    :catch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/pi;->O:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_2
    iput-boolean v1, p0, Lcom/inmobi/media/pi;->F:Z

    .line 35
    iget-object v1, p0, Lcom/inmobi/media/pi;->O:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFallbackImpressionMinPercentageViewed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    .line 13
    :goto_0
    iput v0, p0, Lcom/inmobi/media/pi;->y0:I

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getAudioImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Lcom/inmobi/media/pi;->x0:I

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFallbackImpressionParams "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->J()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->M()V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFallbackImpressionType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getBannerImpressionType()B

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getAudioImpressionType()B

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getInterstitialImpressionType()B

    move-result v0

    .line 6
    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/pi;->r:B

    return-void
.end method

.method public final N()V
    .locals 11

    const-string v0, "frame"

    const-string v1, "pixel"

    const-string v2, "view"

    const-string v3, "time"

    const-string v4, "type"

    .line 1
    iget-object v5, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v6, "TAG"

    if-eqz v5, :cond_0

    sget-object v7, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setImpressionParams "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v5, Lcom/inmobi/media/u9;

    invoke-virtual {v5, v7, v8}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v5, p0, Lcom/inmobi/media/pi;->c:Ljava/util/Set;

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->L()V

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->L()V

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/pi;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Nk;

    .line 9
    iget-byte v8, v7, Lcom/inmobi/media/Nk;->a:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 10
    iget-object v8, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v8, :cond_3

    .line 12
    :try_start_1
    iget-object v8, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-byte v8, v8

    .line 13
    iput-byte v8, p0, Lcom/inmobi/media/pi;->r:B

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->M()V

    .line 18
    :goto_1
    iget-object v8, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    iget-object v8, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 21
    iput v8, p0, Lcom/inmobi/media/pi;->x0:I

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->K()V

    .line 26
    :goto_2
    iget-object v8, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 28
    iget-object v8, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 29
    iput v8, p0, Lcom/inmobi/media/pi;->y0:I

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->J()V

    .line 34
    :goto_3
    iget-byte v8, p0, Lcom/inmobi/media/pi;->r:B

    if-ne v8, v9, :cond_2

    .line 35
    iget-object v8, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 37
    iget-object v8, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 38
    iput v8, p0, Lcom/inmobi/media/pi;->u0:I

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->M()V

    .line 43
    :goto_4
    iget-object v8, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 45
    iget-object v7, v7, Lcom/inmobi/media/Nk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, [I

    if-eqz v8, :cond_7

    check-cast v7, [I

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 46
    :goto_5
    iput-object v7, p0, Lcom/inmobi/media/pi;->s0:[I

    goto/16 :goto_0

    .line 49
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->M()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 58
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "SDK encountered an unexpected error in parsing impression parameters"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->L()V

    goto :goto_6

    .line 60
    :catch_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Exception in parsing the impressionType and pixel frame"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->L()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setIsViewHardwareAccelerated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/pi;->C:Z

    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "skipFromInterActive "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->Y0:Lcom/inmobi/media/H4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/H4;->h()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "skipFromInterActive"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startTrackingAudioVolume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    iget-object v0, p0, Lcom/inmobi/media/pi;->v0:Lcom/inmobi/media/Yh;

    iget-object v1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 4
    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v3, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/l;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startTrackingExposure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez v0, :cond_3

    .line 3
    new-instance v2, Lcom/inmobi/media/U;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_2
    move-object v4, v0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getExposureChangeInterval()J

    move-result-wide v5

    .line 7
    iget-object v7, p0, Lcom/inmobi/media/pi;->w0:Lcom/inmobi/media/ci;

    .line 8
    iget-object v8, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    move-object v3, p0

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/U;-><init>(Lcom/inmobi/media/pi;Ljava/util/Set;JLcom/inmobi/media/N;Lcom/inmobi/media/t9;)V

    iput-object v2, v3, Lcom/inmobi/media/pi;->L0:Lcom/inmobi/media/U;

    goto :goto_0

    :cond_3
    move-object v3, p0

    .line 17
    iget-object v0, v3, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "exposureTracker is already initialized"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/pi;->L0:Lcom/inmobi/media/U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/U;->a()V

    :cond_5
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopTrackingAudioVolume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    iget-object v0, p0, Lcom/inmobi/media/pi;->v0:Lcom/inmobi/media/Yh;

    iget-object v1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 3
    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v3, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/n;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lcom/inmobi/media/n;-><init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopTrackingExposure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->L0:Lcom/inmobi/media/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/U;->b()V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/C3;

    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/pi;->H:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/inmobi/media/pi;->K:Z

    xor-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/inmobi/media/C3;-><init>(Lcom/inmobi/media/pi;ZZLcom/inmobi/media/t9;)V

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/pi;->f1:Lcom/inmobi/media/Mo;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C3;->a(Lcom/inmobi/media/Mo;)V

    return-void
.end method

.method public final V()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeSincePodShow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/l1;

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->U()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ri;->e(Lcom/inmobi/media/pi;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "ad dismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0}, Lcom/inmobi/media/u9;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->I0:Lcom/inmobi/media/L0;

    if-nez v0, :cond_2

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    const-string v1, "session end is already triggered"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    const-string v1, "config kill switch - false. ad quality will skip"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v1, :cond_5

    .line 15
    const-string v1, "setup not done. ignore trigger"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/inmobi/media/L0;->a(Z)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterBackButtonPressedEventListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/pi;->M:Ljava/lang/String;

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateActivitiesOrientationProperties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v1, p0, Lcom/inmobi/media/pi;->H0:Lcom/inmobi/media/Nf;

    .line 5
    const-string v2, "orientationProperties"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    if-nez v0, :cond_1

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/T8;->a(Lcom/inmobi/media/Nf;)V

    :cond_2
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .line 42
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->p:Z

    const-string v1, "TAG"

    if-nez v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Touch Begin is disabled via enableTouchBegin API"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "onTouchBegin detected"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 50
    invoke-static {p2}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_3

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v1, "Exception in onTouchBegin"

    invoke-virtual {p2, v2, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.imraidview.onGestureDetected(\'9\', \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireOrientationChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'orientationChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 906
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireSizeChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " w-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 166
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/media/pi;->V:Z

    if-nez v0, :cond_0

    .line 167
    iput-boolean v1, p0, Lcom/inmobi/media/pi;->V:Z

    .line 168
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 169
    sget-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IN_CUSTOM_BROWSER"

    const-string v2, "onInteraction"

    invoke-static {v0, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    const-string v2, "jsonObject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v2, v0}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    .line 173
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/pi;->b:B

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/inmobi/media/pi;->z0:Lcom/inmobi/media/wc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/wc;->a(Landroid/view/MotionEvent;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->A0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    const-string v0, "adBackgroundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inflateVideoPlayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "HtmlVideoPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    if-eqz v0, :cond_a

    .line 434
    const-string v1, "parentView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    iget-object v2, v0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 727
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v3, "HybridVideoPlayerHandler"

    const-string v4, "Inflate called"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_2
    iget-boolean v2, v0, Lcom/inmobi/media/z8;->i:Z

    if-eqz v2, :cond_9

    .line 729
    iget-object v2, v0, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    if-eqz v2, :cond_9

    .line 730
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    iget-object v1, v2, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_3

    const-string v3, "TAG"

    const-string v4, "Gf"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "startOmidSession"

    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_3
    iget-object v1, v2, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v4, "adView"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iget-object v4, v1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v4, :cond_4

    .line 841
    iget-object v1, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_6

    sget-object v4, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v5, "Failed to registerAdView. adSession is null"

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_5

    sget-object v5, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v4, Lcom/inmobi/media/u9;

    const-string v6, "registerAdView"

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_5
    iget-object v4, v1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/Y0;

    invoke-direct {v5, v1, p1, v3}, Lcom/inmobi/media/Y0;-><init>(Lcom/inmobi/media/e1;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 847
    :cond_6
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v1, :cond_9

    .line 848
    iget-object v2, v1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v2, :cond_7

    .line 849
    iget-object v1, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "Failed to startAdSession. adSession is null"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 852
    :cond_7
    iget-object v2, v1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_8

    sget-object v4, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v5, "startAdSession"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_8
    iget-object v2, v1, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/b1;

    invoke-direct {v4, v1, v3}, Lcom/inmobi/media/b1;-><init>(Lcom/inmobi/media/e1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 855
    :cond_9
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/R7;->a(Landroid/widget/RelativeLayout;)V

    .line 856
    iget-object p1, v0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {p1}, Lcom/inmobi/media/R7;->e()V

    const/4 p1, 0x1

    .line 857
    iput-boolean p1, v0, Lcom/inmobi/media/z8;->o:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Lf;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOrientationUpdate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Lf;Lcom/inmobi/media/No;)V
    .locals 4

    .line 932
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireOnSafeAreaChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_0
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    iget-object p2, p2, Lcom/inmobi/media/No;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Mo;

    if-eqz p2, :cond_1

    .line 1471
    invoke-virtual {p2}, Lcom/inmobi/media/Mo;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 1472
    invoke-static {p1}, Lcom/inmobi/media/Mf;->a(Lcom/inmobi/media/Lf;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    .line 1473
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.imraid.broadcastEvent(\'onSafeAreaChange\', "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1474
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/Nf;)V
    .locals 4

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOrientationProperties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pi;->H0:Lcom/inmobi/media/Nf;

    .line 929
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->Y()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 4

    .line 877
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initContextualData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :cond_0
    new-instance v0, Lcom/inmobi/media/H4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/inmobi/media/pi;->a0:J

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/H4;-><init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->Y0:Lcom/inmobi/media/H4;

    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4600
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireDestroyWebViewSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4601
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4602
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4604
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'destroyWebView\',"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4605
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ri;)V
    .locals 13

    .line 177
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initialize "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/inmobi/media/pi;->T0:Ljava/lang/String;

    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->N()V

    .line 183
    iput-object p1, p0, Lcom/inmobi/media/pi;->x:Lcom/inmobi/media/ri;

    .line 184
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    .line 185
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getWebviewBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    new-instance v6, Lcom/inmobi/media/yc;

    .line 187
    invoke-direct {p0}, Lcom/inmobi/media/pi;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-direct {p0}, Lcom/inmobi/media/pi;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v8

    .line 189
    invoke-direct {p0}, Lcom/inmobi/media/pi;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v9

    .line 190
    invoke-direct {p0}, Lcom/inmobi/media/pi;->getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v10

    .line 191
    iget-object v12, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 192
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/yc;-><init>(Ljava/lang/String;IIJLcom/inmobi/media/t9;)V

    if-nez v7, :cond_3

    if-eqz v12, :cond_4

    .line 193
    iget-object p1, v6, Lcom/inmobi/media/yc;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/inmobi/media/u9;

    const-string v1, "MRAID Js Url provided is invalid."

    invoke-virtual {v12, p1, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, v6

    .line 194
    sget-object v6, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 195
    new-instance v9, Lcom/inmobi/media/xc;

    invoke-direct {v9, p1, v5}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    .line 198
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->setScrollable(Z)V

    .line 199
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 201
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 202
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableDomStorage()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 203
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->e()V

    .line 205
    iget-boolean v1, p0, Lcom/inmobi/media/pi;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 206
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 209
    invoke-virtual {v1, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 210
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/pi;->e1:Lcom/inmobi/media/Th;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 212
    iget-boolean v1, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez v1, :cond_7

    .line 213
    new-instance v1, Lcom/inmobi/media/Ca;

    iget-byte v2, p0, Lcom/inmobi/media/pi;->b:B

    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/Ca;-><init>(ILcom/inmobi/media/pi;)V

    .line 214
    iget-object v2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_6

    .line 215
    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object v2, v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/t9;

    .line 321
    :cond_6
    const-string v2, "sdkController"

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    :cond_7
    new-instance v1, Lcom/inmobi/media/Ec;

    iget-object v2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Ec;-><init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/t9;)V

    iput-object v1, p0, Lcom/inmobi/media/pi;->B:Lcom/inmobi/media/Ec;

    .line 325
    new-instance v1, Lcom/inmobi/media/L0;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/L0;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;Lcom/inmobi/media/t9;)V

    iput-object v1, p0, Lcom/inmobi/media/pi;->I0:Lcom/inmobi/media/L0;

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    .line 326
    new-instance v0, Lcom/inmobi/media/vi;

    iget-object v1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    iget-object v2, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vi;-><init>(Lcom/inmobi/media/t9;Lcom/inmobi/media/zi;)V

    .line 327
    sget-object v1, Lcom/inmobi/media/s6;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 328
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 329
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/pi;->l:Lcom/inmobi/media/o0;

    if-eqz v0, :cond_e

    .line 330
    iget-object v0, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v0, :cond_e

    .line 331
    iget-object v1, p0, Lcom/inmobi/media/pi;->I0:Lcom/inmobi/media/L0;

    if-nez v1, :cond_9

    const-string v1, "adQualityManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const-string v2, "adQualityControl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const-string v2, "adQuality session setup"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 408
    iget-object v2, v1, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 409
    const-string v0, "config kill switch while setup - false. ad quality will skip"

    invoke-virtual {v1, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 410
    :cond_a
    iget-object v2, v1, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 411
    const-string v0, "session already started. skip"

    invoke-virtual {v1, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 412
    :cond_b
    const-string v2, "verifying control flags"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 414
    const-string v0, "no beacon received. aborting..."

    invoke-virtual {v1, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Shutdown"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 416
    :cond_c
    sput-object v5, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 417
    const-string v0, "session end - cleanup"

    invoke-virtual {v1, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 418
    iput-object v5, v1, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 419
    iget-object v0, v1, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 420
    iget-object v0, v1, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 421
    iget-object v0, v1, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 422
    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {v1, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 423
    :cond_d
    iput-object v0, v1, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 424
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/pi;->l:Lcom/inmobi/media/o0;

    if-eqz v0, :cond_f

    .line 425
    iget-object v0, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_f

    .line 426
    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 428
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/pi;->l:Lcom/inmobi/media/o0;

    if-eqz v0, :cond_10

    .line 429
    iget-object p1, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    .line 430
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_10
    if-eqz p1, :cond_11

    .line 431
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->l()V

    :cond_11
    return-void
.end method

.method public final a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V
    .locals 3

    .line 858
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 860
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/t8;->a:Ljava/lang/String;

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\', "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 862
    iget-object p2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireHtmlVideoEvents: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/wc;)V
    .locals 6

    const-string v0, "movementGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    const-string v1, "TAG"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/inmobi/media/wc;->j:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Lcom/inmobi/media/wc;->j:Lorg/json/JSONArray;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPanDetected\n "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \n "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/wc;->j:Lorg/json/JSONArray;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Pan gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/wc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "movementGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lcom/inmobi/media/pi;->e:Z

    const-string v0, "TAG"

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " onScaleDetected\n "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \n "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    new-instance p2, Lorg/json/JSONArray;

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/J3;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    add-float/2addr p3, v4

    div-float/2addr p3, v3

    invoke-static {p3}, Lcom/inmobi/media/J3;->c(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p3, v0, v1

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "Pinch gesture is disabled from config"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePingException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->q:Lcom/inmobi/media/jg;

    .line 1493
    sget-object v1, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 1495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1496
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/li;

    const/4 v8, 0x0

    const-string v3, ""

    const/16 v4, -0x6b

    const-string v5, "Ping exception occurred"

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 1503
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 1504
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mraidApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendFraudBeaconAndTelemetryEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->e(Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "banner"

    .line 901
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/pi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireJavaScriptCallback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 923
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 924
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 917
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\", \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 918
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v1, "TAG"

    const-string v0, "report - "

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "templateInfoStr"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type - sdk - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    .line 129
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    .line 130
    iget-object p2, p0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 131
    sget-object p2, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    .line 137
    iget-object v8, p0, Lcom/inmobi/media/pi;->R0:Lcom/inmobi/media/Zh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    .line 138
    :try_start_3
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/E0;->a(Landroid/app/Activity;Lcom/inmobi/media/pi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Zh;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    return-void

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move v6, p3

    .line 149
    :try_start_4
    sget-object p1, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    .line 155
    iget-object v8, v3, Lcom/inmobi/media/pi;->R0:Lcom/inmobi/media/Zh;

    move-object v4, p0

    .line 156
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/pi;Lcom/inmobi/media/pi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Zh;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    .line 165
    :goto_2
    iget-object p2, v3, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v0, "issue wile reporting ad"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 925
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processTelemetryEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ri;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'error\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p0, p2}, Lcom/inmobi/media/pi;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 13

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 881
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->k(Ljava/lang/String;)V

    return-void

    .line 885
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v1, "loadHtmlUrl: prefetching URL content before WebView load"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 887
    iget-object p2, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz p2, :cond_2

    .line 888
    invoke-virtual {p2}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p2

    .line 891
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 892
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 893
    const-string v1, "HtmlUrlPrefetchStarted"

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 894
    :cond_2
    sget-object p2, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 895
    new-instance v2, Lcom/inmobi/media/gi;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/gi;-><init>(Ljava/lang/String;Lcom/inmobi/media/pi;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v4, Lcom/inmobi/media/pi;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ri;->a(Ljava/util/HashMap;)V

    .line 865
    iget-object p1, p0, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    if-eqz p1, :cond_0

    .line 866
    iget-object p1, p1, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    if-eqz p1, :cond_0

    .line 867
    iget-object p1, p1, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 902
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fireNextAdLoadComplete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 904
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getCurrentRenderingPodAdIndex()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 3

    .line 4598
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "fireRenderProcessGoneTelemetry"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4599
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/zi;->a(ZS)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 8

    .line 1481
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 1482
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getViewTouchTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hasUserInteracted "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1484
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/pi;->m0:Z

    if-nez v0, :cond_2

    .line 1489
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/webkit/JsResult;)Z
    .locals 4

    .line 1475
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldRenderPopup "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->shouldRenderPopup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1479
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 1480
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->w()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->k()V

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/pi;->k:Lcom/inmobi/media/Bo;

    new-instance v1, Lcom/inmobi/media/pi$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Bo;->b(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/inmobi/media/pi;->p0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v1, Lcom/inmobi/media/Jf;->a:Lcom/inmobi/media/Kf;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    new-instance v1, Lcom/inmobi/media/ui;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getWebViewRetainTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/pi;J)V

    .line 53
    invoke-virtual {v1}, Lcom/inmobi/media/ui;->a()V

    return-void

    .line 55
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final b(FF)V
    .locals 4

    .line 24
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->o:Z

    const-string v1, "TAG"

    if-nez v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Touch End is disabled via enableTouchEnd API"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "onTouchEnd detected"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 32
    invoke-static {p2}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_3

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v1, "Exception in onTouchEnd"

    invoke-virtual {p2, v2, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "window.imraidview.onGestureDetected(\'10\', \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPodAd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->J:Lcom/inmobi/media/Yn;

    sget-object v2, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Yn;

    if-ne v0, v2, :cond_2

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/inmobi/media/w0;->a(ILcom/inmobi/media/pi;)V

    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Cannot load index pod ad as the current ad is not viewable"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->a(Z)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/Lf;)V
    .locals 4

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle orientationChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/Mf;->a(Lcom/inmobi/media/Lf;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->a(I)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/pi;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireLoadWebViewSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object p2, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz p2, :cond_1

    .line 121
    iget-wide v1, p2, Lcom/inmobi/media/zi;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 122
    :goto_0
    const-string p2, "latency"

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'webViewLoaded\', "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/wc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "rotationDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    const-string v1, "TAG"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p1, p1, Lcom/inmobi/media/wc;->i:F

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " Rotation detected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \n "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/J3;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/J3;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/J3;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/J3;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v2, v4, v5

    aput-object p2, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/J3;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/J3;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/J3;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-static {p3}, Lcom/inmobi/media/J3;->c(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v0, v2, v5

    aput-object p3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "Rotation gesture is disabled from config"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creativeType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processMediaPlaybackRequest "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Media playback is not allowed after unload! Ignoring request ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/pi;->b:B

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    .line 64
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    .line 65
    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "Media playback is only supported on full screen ads! Ignoring request ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 74
    iget-object p2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v0, "Media playback is  not allowed before it is visible! Ignoring request ..."

    if-eqz p2, :cond_3

    .line 75
    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    const-string p2, "playVideo"

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/pi;->B:Lcom/inmobi/media/Ec;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ec;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/inmobi/media/pi;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUserLandingInitialized "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isInAppBrowser: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingInitialized\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Successful\',\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\');"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireLandingPageTracker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/ri;->a(Lcom/inmobi/media/pi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCTLifeCycleEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'onCTLifeCycleEvent\', "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fireNextAdShowComplete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getCurrentRenderingPodAdIndex()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->J:Lcom/inmobi/media/Yn;

    sget-object v2, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Yn;

    if-ne v0, v2, :cond_2

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lcom/inmobi/media/w0;->a(ILcom/inmobi/media/pi;Landroid/content/Context;)V

    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Cannot show index pod ad as the current ad is not viewable"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->b(Z)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/pi;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireShowWebViewSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'webViewShown\',"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "evaluateScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendTelemetryForAutoRedirectFraud "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    const-string p1, "adType"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "BlockAutoRedirection"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "retrievedBlob"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ");"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/inmobi/media/pi;->getLandingPageConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getEnableOnLpLifeCycleEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLpLifeCycleEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'onLpLifeCycleEvent\', "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireViewableChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "canRedirectExternally Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/inmobi/media/cb;
    .locals 20

    move-object/from16 v5, p0

    .line 1128
    iget-object v0, v5, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLandingPageHandler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    :cond_0
    new-instance v2, Lcom/inmobi/media/db;

    .line 1130
    iget-boolean v7, v5, Lcom/inmobi/media/pi;->e:Z

    .line 1131
    iget-object v8, v5, Lcom/inmobi/media/pi;->f:Ljava/lang/String;

    .line 1132
    invoke-virtual {v5}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    move-result v9

    .line 1133
    invoke-virtual {v5}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPartialTabsEnabled()Z

    move-result v10

    .line 1134
    iget-object v0, v5, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, v0, Lcom/inmobi/media/ti;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    move-object v6, v2

    .line 1136
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/db;-><init>(ZLjava/lang/String;ZZLcom/inmobi/media/ads/network/common/model/InlineParams;)V

    move-object v2, v6

    .line 1143
    new-instance v0, Lcom/inmobi/media/cb;

    move-object v3, v1

    .line 1144
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 1146
    iget-object v3, v5, Lcom/inmobi/media/pi;->V0:Lcom/inmobi/media/ai;

    move-object v6, v4

    .line 1147
    iget-object v4, v5, Lcom/inmobi/media/pi;->U0:Lcom/inmobi/media/ei;

    .line 1149
    iget-boolean v7, v5, Lcom/inmobi/media/pi;->e:Z

    if-eqz v7, :cond_2

    move-object/from16 v19, v0

    goto/16 :goto_6

    .line 1150
    :cond_2
    new-instance v8, Lcom/inmobi/media/hb;

    .line 1151
    iget-object v6, v5, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    if-eqz v6, :cond_3

    .line 1152
    iget-object v6, v6, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    if-eqz v6, :cond_3

    .line 1153
    iget-wide v6, v6, Lcom/inmobi/media/v0;->a:J

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    move-wide v9, v6

    .line 1154
    invoke-virtual {v5}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_4

    move-object v11, v7

    goto :goto_2

    :cond_4
    move-object v11, v6

    .line 1155
    :goto_2
    iget-object v6, v5, Lcom/inmobi/media/pi;->h:Lcom/inmobi/media/ti;

    if-eqz v6, :cond_5

    .line 1156
    iget-object v12, v6, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    if-eqz v12, :cond_5

    .line 1157
    iget-object v12, v12, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v7

    :cond_6
    if-eqz v6, :cond_7

    .line 1159
    iget-object v13, v6, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    if-eqz v13, :cond_7

    .line 1160
    iget-object v13, v13, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v7

    :cond_8
    if-eqz v6, :cond_9

    .line 1162
    iget-object v14, v6, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    if-nez v14, :cond_a

    :cond_9
    move-object v14, v7

    :cond_a
    if-eqz v6, :cond_b

    .line 1164
    iget-object v15, v6, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v7

    :cond_c
    move-object/from16 v19, v0

    if-eqz v6, :cond_e

    .line 1166
    iget-object v0, v6, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v16, v0

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v16, v7

    :goto_4
    if-eqz v6, :cond_f

    .line 1168
    iget-boolean v0, v6, Lcom/inmobi/media/ti;->h:Z

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    move/from16 v17, v0

    .line 1169
    iget-object v0, v5, Lcom/inmobi/media/pi;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1170
    invoke-direct/range {v8 .. v18}, Lcom/inmobi/media/hb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v8

    .line 1171
    :goto_6
    iget-object v7, v5, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 1172
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    .line 1173
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/cb;-><init>(Landroid/content/Context;Lcom/inmobi/media/db;Lcom/inmobi/media/ai;Lcom/inmobi/media/Ta;Lcom/inmobi/media/wh;Lcom/inmobi/media/hb;Lcom/inmobi/media/t9;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->P0:Z

    if-eqz v0, :cond_1

    .line 1204
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireAdFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Ad is already unloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1207
    iput-boolean v0, p0, Lcom/inmobi/media/pi;->D0:Z

    .line 1208
    iget-object v0, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz v0, :cond_2

    .line 1209
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v1

    .line 1210
    iget-wide v2, v0, Lcom/inmobi/media/zi;->c:J

    sget-object v4, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 1211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    const-string v2, "FireAdFailed"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 1214
    sget-object v2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 1215
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 1216
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ri;->a(Lcom/inmobi/media/pi;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1174
    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1175
    new-instance v1, Lcom/inmobi/media/pi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/L3;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 1177
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 1178
    iget-object v1, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz v1, :cond_0

    .line 1179
    invoke-virtual {v1}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    int-to-short p1, p1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8d8

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8d9

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8da

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8db

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x8d7

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x8d6

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x8d5

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x8e9

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x8e8

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x8e6

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x8e5

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x8e4

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x8e3

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x8e2

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x8e1

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x8e0

    goto :goto_0

    :pswitch_10
    const/16 p1, 0x8df

    goto :goto_0

    :pswitch_11
    const/16 p1, 0x8de

    goto :goto_0

    :pswitch_12
    const/16 p1, 0x8dd

    goto :goto_0

    :pswitch_13
    const/16 p1, 0x8dc

    .line 1180
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-wide v0, v1, Lcom/inmobi/media/zi;->c:J

    sget-object p1, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 1182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 1183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "latency"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 1187
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 1188
    const-string v0, "CompanionWebViewLoadFailed"

    invoke-static {v0, v2, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Yn;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Yn;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/pi;->J:Lcom/inmobi/media/Yn;

    if-eq v1, v0, :cond_9

    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/pi;->Q:Z

    if-nez v1, :cond_3

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/pi;->J:Lcom/inmobi/media/Yn;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ri;->i(Lcom/inmobi/media/pi;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->c(Z)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/pi;->I0:Lcom/inmobi/media/L0;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/pi;->J:Lcom/inmobi/media/Yn;

    .line 11
    const-string v2, "adViewableStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v1, v0, Lcom/inmobi/media/L0;->h:Lcom/inmobi/media/Yn;

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->p()V

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    if-eqz v3, :cond_9

    .line 107
    iget-object v0, v3, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    .line 113
    new-array v4, v0, [Lcom/inmobi/media/w8;

    sget-object v0, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    sget-object v0, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 122
    :cond_5
    iget-boolean v0, v3, Lcom/inmobi/media/z8;->l:Z

    if-eq v0, p1, :cond_9

    .line 123
    iput-boolean p1, v3, Lcom/inmobi/media/z8;->l:Z

    const-string v0, "state"

    if-eqz p1, :cond_7

    .line 124
    iget-object p1, v3, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 128
    :cond_6
    iget-object p1, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 129
    iget-object v1, p1, Lcom/inmobi/media/R7;->t:Lcom/inmobi/media/Bg;

    .line 130
    sget-object v2, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    if-ne v1, v2, :cond_9

    .line 131
    invoke-virtual {p1}, Lcom/inmobi/media/R7;->e()V

    .line 132
    iget-object p1, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    sget-object v1, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iput-object v1, p1, Lcom/inmobi/media/R7;->t:Lcom/inmobi/media/Bg;

    return-void

    .line 626
    :cond_7
    iget-object p1, v3, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 630
    :cond_8
    iget-object p1, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 631
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 632
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 633
    iget-object p1, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {p1}, Lcom/inmobi/media/R7;->f()V

    .line 634
    iget-object p1, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    sget-object v1, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    iput-object v1, p1, Lcom/inmobi/media/R7;->t:Lcom/inmobi/media/Bg;

    :cond_9
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTouchEvent "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->B0:Lcom/inmobi/media/Mk;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Mk;->a(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUseDispatchTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->a(Landroid/view/MotionEvent;)V

    .line 13
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/pi;->setViewTouchTimestamp(J)V

    .line 14
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->K0:Z

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTouchEvent Invalid Coordinates "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/inmobi/media/pi;->K0:Z

    .line 19
    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "view is in-app browser. Using EmbeddedBrowserViewClient."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoadCompletionDeBounce()J

    move-result-wide v8

    .line 5
    new-instance v1, Lcom/inmobi/media/Y5;

    new-instance v3, Lcom/inmobi/media/pi$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lcom/inmobi/media/pi$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda3;-><init>()V

    new-instance v5, Lcom/inmobi/media/pi$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda4;-><init>()V

    .line 14
    iget-object v6, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    iget-object v7, p0, Lcom/inmobi/media/pi;->c1:Lcom/inmobi/media/O8;

    .line 15
    const-string v2, "IN_CUSTOM_BROWSER"

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/Y5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/t9;Lcom/inmobi/media/O8;J)V

    .line 25
    iput-object v1, p0, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "view is ad. Using RenderViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    new-instance v1, Lcom/inmobi/media/qi;

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 32
    new-instance v3, Lcom/inmobi/media/pi$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/pi;)V

    .line 33
    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/qi;-><init>(Lcom/inmobi/media/zi;Lcom/inmobi/media/t9;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v2, "banner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getBannerNetworkLoadsLimit()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_3
    const-string v2, "audio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAudioNetworkLoadsLimit()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v0

    .line 42
    :goto_0
    iput v0, v1, Lcom/inmobi/media/A2;->b:I

    .line 43
    :goto_1
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireDetectAutoRedirectFraud "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processDisableCloseRegionRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->K:Z

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->U()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireStateChange "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processUseCustomCloseRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->setUseCustomClose(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->U()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelHtmlUrlPrefetch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/pi;->z:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/pi;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v1

    const-string v2, "TAG"

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handlePing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/pi;->g0:Lcom/inmobi/media/mg;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/inmobi/media/mg;

    iget-object v2, p0, Lcom/inmobi/media/pi;->q:Lcom/inmobi/media/jg;

    iget-object v3, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/mg;-><init>(Lcom/inmobi/media/jg;Lcom/inmobi/media/zi;)V

    iput-object v1, p0, Lcom/inmobi/media/pi;->g0:Lcom/inmobi/media/mg;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/pi;->g0:Lcom/inmobi/media/mg;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/inmobi/media/H9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance v5, Lcom/inmobi/media/kg;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p1, v0}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/mg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pings v2 is disabled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz p1, :cond_4

    .line 17
    const-string v0, "priority"

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x8d1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 252
    const-string v2, "errorCode"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "trigger"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "PingFailed"

    invoke-static {v0, p1}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/pi;->q:Lcom/inmobi/media/jg;

    .line 258
    sget-object v0, Lcom/inmobi/media/d6;->a:[Lcom/inmobi/media/d6;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 261
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/li;

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, -0x64

    const-string v4, "Ping V2 is disabled from SDK config"

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/li;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    return-void
.end method

.method public getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->m:Lcom/inmobi/media/core/config/models/AdConfig;

    return-object v0
.end method

.method public final getAdMetaData()Lcom/inmobi/media/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->l:Lcom/inmobi/media/o0;

    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    return-object v0
.end method

.method public final getAdQualityManager()Lcom/inmobi/media/L0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->I0:Lcom/inmobi/media/L0;

    if-nez v0, :cond_0

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->m0:Z

    return v0
.end method

.method public final getArea()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public final getBannerHolderActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->v:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getBeaconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseAssetArea()Lcom/inmobi/media/Mo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->f1:Lcom/inmobi/media/Mo;

    return-object v0
.end method

.method public final getConfiguredArea()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/pi;->t0:J

    return-wide v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContentURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextualDataHandler()Lcom/inmobi/media/H4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->Y0:Lcom/inmobi/media/H4;

    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->E:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/l1;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/l1;->l(Lcom/inmobi/media/pi;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->D:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->F0:Lcom/inmobi/media/W5;

    return-object v0
.end method

.method public final getExposureTracker()Lcom/inmobi/media/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->L0:Lcom/inmobi/media/U;

    return-object v0
.end method

.method public getFriendlyViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->j0:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->d1:Lcom/inmobi/media/ii;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/pi;->r:B

    return v0
.end method

.method public final getInAppActivityBrowserClientListener()Lcom/inmobi/media/O8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->c1:Lcom/inmobi/media/O8;

    return-object v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/ri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->x:Lcom/inmobi/media/ri;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "listener getter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/pi;->h1:Lcom/inmobi/media/Uh;

    iput-object v0, p0, Lcom/inmobi/media/pi;->x:Lcom/inmobi/media/ri;

    :cond_1
    return-object v0
.end method

.method public final getMCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/pi;->y0:I

    return v0
.end method

.method public final getMImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/pi;->x0:I

    return v0
.end method

.method public final getMViewableAd()Lcom/inmobi/media/Wn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->T0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupTypeAdUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->T0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/Ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->B:Lcom/inmobi/media/Ec;

    return-object v0
.end method

.method public final getMinimumPixelsPainted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/pi;->u0:I

    return v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mraidJsString getter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sharePrefFile"

    const-string v3, "mraid_js_store"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 14
    const-string v2, "mraid_js_string"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v2, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){if(\"undefined\"===typeof a)throw Error(\"EventListeners constructor requires an event name\");this.event=a;this.count=0;var b=[];this.shouldRemember=-1!==[\"exposureChange\"].indexOf(a);this.lastArgs=null;this.add=function(a){b.push(a);++this.count;if(this.shouldRemember&&this.lastArgs)try{a.apply({},this.lastArgs)}catch(d){}};this.remove=function(a){var d=!1,e=this;b=b.filter(function(b){if(b=b===a)--e.count,\nd=!0;return!b});return d};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){this.shouldRemember&&(this.lastArgs=a);b.forEach(function(d){try{d.apply({},a)}catch(b){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});return c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners(a));c[a].add(b);\"micIntensityChange\"==\na&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&window.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(d){this.log(d)}};\nthis.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==\na&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};this.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{var d=this.listeners;d[c]||(d[c]=new EventListeners(c));d[c].broadcast(b)}catch(e){}}};\nthis.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var d=arguments[c],d=JSON.parse(d);b[c]=d}else b[c]=arguments[c];d=b[1];\"success\"!=d&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);window.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;\nwindow.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){d={};d.command=a;d.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)e=arguments[c+1],null!=e&&(b[arguments[c]]=\"\"+e);d.params=b}else for(var d=this.urlScheme+\"://\"+a,e,b=!0,c=1;c<arguments.length;c+=2)e=arguments[c+1],null!=e&&(b?(d+=\"?\",b=!1):d+=\"&\",d+=arguments[c]+\"=\"+escape(e));__im__iosNativeCall.executeNativeCall(d);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(d){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(d);return!1};a.popupBlocked=function(d){a.firePopupBlockedBeacon(d)};a.zeroPad=function(a){var b=\"\";10>a&&(b+=\"0\");return b+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"use CustomClose: \"+b)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,e){c?b.push(a):(eval(a),e&&(c=!0))};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=\nb.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(a.orientationProperties.forceOrientation=b.forceOrientation)):b=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(e){imraidview.showAlert(\"setOrientationProperties: \"+e+\", props = \"+b)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;\na.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"open: \"+b)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=function(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\n\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+a)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+\na)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==this.indexOf(a)});a.playVideo=function(a){var b=\"\";null!=a&&(b=a);try{sdkController.playVideo(\"window.mraidview\",b)}catch(c){imraidview.showAlert(\"playVideo: \"+c)}};a.stringify=function(b){if(\"undefined\"===\ntypeof JSON){var c=\"\",h;if(\"undefined\"==typeof b.length)return a.stringifyArg(b);for(h=0;h<b.length;h++)0<h&&(c+=\",\"),c+=a.stringifyArg(b[h]);return c+\"]\"}return JSON.stringify(b)};a.stringifyArg=function(a){var b,c,f;c=typeof a;b=\"\";if(\"number\"===c||\"boolean\"===c)b+=args;else if(a instanceof Array)b=b+\"[\"+a+\"]\";else if(a instanceof Object){c=!0;b+=\"{\";for(f in a)null!==a[f]&&(c||(b+=\",\"),b=b+\'\"\'+f+\'\":\',c=typeof a[f],b=\"number\"===c||\"boolean\"===c?b+a[f]:\"function\"===typeof a[f]?b+\'\"\"\':a[f]instanceof\nObject?b+this.stringify(args[i][f]):b+\'\"\'+a[f]+\'\"\',c=!1);b+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),b=b+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+b);return b};getPID=function(a){var b=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(b=a.id);return b};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",b);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,b){};a.fireMediaErrorEvent=function(a,b){};a.fireMediaTimeUpdateEvent=function(a,b,c){};a.fireMediaCloseEvent=function(a,b,c){};a.fireMediaVolumeChangeEvent=function(a,b,c){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)};a.unload=function(){try{sdkController.unload(\"window.mraidview\")}catch(a){}};a.getCurrentAppOrientation=function(){var b;switch(a.orientation){case 0:case 180:b=\"portrait\";break;case 90:case 270:b=\"landscape\";break;default:b=\"none\"}return{orientation:b,locked:!1}};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"executeNativeExpand: \"+\nb+\", URL = \"+a)}};a.setExpandProperties=function(b){try{b?this.props=b:b=null;if(\"undefined\"!=typeof b.lockOrientation&&null!=b.lockOrientation&&\"undefined\"!=typeof b.orientation&&null!=b.orientation){var c={};c.allowOrientationChange=!b.lockOrientation;c.forceOrientation=b.orientation;a.setOrientationProperties(c)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(b))}catch(h){imraidview.showAlert(\"executeNativesetExpandProperties: \"+h+\", props = \"+b)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.resizeProps=null;a.setResizeProperties=function(b){var c,h;try{c=parseInt(b.width);h=parseInt(b.height);if(isNaN(c)||isNaN(h)||1>c||1>h)throw\"Invalid\";b.width=c;b.height=h;a.resizeProps=b;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(b))}catch(f){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+\nsdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.getSdkVersionInt=function(){for(var a=imraid.getSdkVersion().split(\".\"),\nb=a.length,c=\"\",f=0;f<b;f++)c+=a[f];return parseInt(c)};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var b={};b.trigger=a;inmobi.recordEvent(136,b)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0);\"function\"===typeof b.iosBannerExposureChange&&b.iosBannerExposureChange(a)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=\nfunction(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getExpandProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getExpandProperties is deprecated\",\"getExpandProperties\");return b.getExpandProperties()};a.setExpandProperties=function(c){1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setExpandProperties\"):(\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=\na.getState())&&a.useCustomClose(c.useCustomClose),window.mraid.broadcastEvent(\"error\",\"MRAID setExpandProperties is deprecated\",\"setExpandProperties\"),b.setExpandProperties(c))};a.getResizeProperties=function(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getResizeProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getResizeProperties is deprecated\",\"getResizeProperties\");return b.getResizeProperties()};a.setResizeProperties=function(a){1083<=\nb.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setResizeProperties\"):(window.mraid.broadcastEvent(\"error\",\"MRAID setResizeProperties is deprecated\",\"setResizeProperties\"),b.setResizeProperties(a))};a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=function(a){try{1083<=b.getSdkVersionInt()?\"string\"===typeof a&&\"\"!==a.trim()?b.open(a):window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"expand\"):\n(window.mraid.broadcastEvent(\"error\",\"MRAID expand is deprecated\",\"expand\"),b.expand(a))}catch(c){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=function(){try{1083<=\nb.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"MRAID resize not supported\",\"resize\"):(window.mraid.broadcastEvent(\"error\",\"MRAID resize is deprecated\",\"resize\"),b.expand())}catch(a){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getVersion=function(){return\"3.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};\na.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)};a.unload=function(){b.unload()};a.getCurrentAppOrientation=b.getCurrentAppOrientation;a.getLocation=function(){return null};a.getAudioVolume=b.getAudioVolume})();\n(function(){var a=window.imraidview={},b=!1,c={RESUME:\"resume\",PAUSE:\"pause\",MUTE:\"mute\",UNMUTE:\"unmute\",SHOW:\"show\",HIDE:\"hide\",SKIP:\"skip\"};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(mraidview.orientationProperties.forceOrientation=b.forceOrientation),\"undefined\"!=typeof b.direction&&(mraidview.orientationProperties.direction=\nb.direction)):b=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(c){a.showAlert(\"setOrientationProperties: \"+c+\", props = \"+b)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var c={};c.name=a;var d=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(d=d+\"_\"+b);window.imraid.broadcastEvent(d,\nc)};a.fireMediaErrorEvent=function(a,b){var c={name:\"error\"};c.code=b;var d=\"inmobi_media_\"+c.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(d=d+\"_\"+a);window.imraid.broadcastEvent(d,c)};a.fireMediaTimeUpdateEvent=function(a,b,c){var d={name:\"timeupdate\",target:{}};d.target.currentTime=b;d.target.duration=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,d)};a.saveContent=function(a,b,c){window.imraid.addEventListener(\"saveContent_\"+a,c);\nsdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",a)};a.fireGalleryImageSelectedEvent=function(a,b,c){var d=new Image;d.src=\"data:image/jpeg;base64,\"+a;d.width=b;d.height=c;window.imraid.broadcastEvent(\"galleryImageSelected\",d)};a.fireCameraPictureCatpturedEvent=function(a,b,c){var d=new Image;d.src=\"data:image/jpeg;base64,\"+\na;d.width=b;d.height=c;window.imraid.broadcastEvent(\"cameraPictureCaptured\",d)};a.fireMediaCloseEvent=function(a,b,c){var d={name:\"close\"};d.viaUserInteraction=b;d.target={};d.target.currentTime=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,d)};a.fireMediaVolumeChangeEvent=function(a,b,c){var d={name:\"volumechange\",target:{}};d.target.volume=b;d.target.muted=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+\na);window.imraid.broadcastEvent(b,d)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=function(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",b,c):sdkController.openExternal(\"window.imraidview\",\nb)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",b)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};\na.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};a.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=\nfunction(){for(var b=a.getSdkVersion().split(\".\"),c=b.length,d=\"\",e=0;e<c;e++)d+=b[e];return parseInt(d)};a.getSdkVersionInt=getSdkVersionInt;a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");if(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(b,c,d,e){window.imraid.broadcastEvent(\"error\",\n\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",JSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+b)}};a.acceptAction=\nfunction(b){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+c+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};\na.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,arguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):\nsdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};a.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,\nb,c){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,c)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=\ngetSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&sdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=\nfunction(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=function(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};\na.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};a.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=\nfunction(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpandInNative=function(a,b,c){try{void 0==\na||\"string\"!=typeof a?console.log(\"url called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"boolean\"!=typeof c?console.log(\"hideCloseButton called with invalid params\"):sdkController.customExpandInNative(\"window.imraidview\",a,b,c)}catch(d){}};a.customExpand=function(b,c,d,e,f){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"number\"!=typeof c?console.log(\"inputType called with invalid params\"):\nvoid 0==e||\"boolean\"!=typeof e?console.log(\"topNavBarVisible called with invalid params\"):void 0==f||\"boolean\"!=typeof f?console.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,c,d,e,f)}catch(h){a.showAlert(\"executeNativeCustomExpand: \"+h+\", input = \"+b+\", inputType = \"+c+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+f+\", topNavBarVisible = \"+e)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};\na.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=function(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",\na)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",a)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,void 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,c=void 0!=a.payload?a.payload:null;a=null;null!=\nc&&(a=mraidview.stringify(c));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(d){}};a.onUserAudioMuteInteraction=function(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=function(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=\nmraidview.getCurrentPosition(),c=b.height;return 40<=b.width&&40<=c?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+d)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}};a.loadWebView=function(b,c){try{\"string\"!==typeof b?a.showAlert(\"loadWebView: id parameter should be a string\"):\"string\"!==typeof c?a.showAlert(\"loadWebView: html parameter should be a string\"):sdkController.loadWebView(\"window.imraidview\",\nb,c)}catch(d){a.showAlert(\"loadWebView: \"+d)}};a.showWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"showWebView: id parameter should be a string\"):sdkController.showWebView(\"window.imraidview\",b)}catch(c){a.showAlert(\"showWebView: \"+c)}};a.sendMessage=function(b,c){try{\"string\"!==typeof b?a.showAlert(\"sendMessage: id parameter should be a string\"):\"string\"!==typeof c?a.showAlert(\"sendMessage: message parameter should be a string\"):sdkController.sendMessage(\"window.imraidview\",b,c)}catch(d){a.showAlert(\"sendMessage: \"+\nd)}};a.destroyWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"destroyWebView: id parameter should be a string\"):sdkController.destroyWebView(\"window.imraidview\",b)}catch(c){a.showAlert(\"destroyWebView: \"+c)}};a.pingV2=function(b){if(\"object\"===typeof b&&null!==b)try{sdkController.pingV2(\"window.imraidview\",JSON.stringify(b))}catch(c){a.showAlert(\"pingV2: \"+c)}else a.showAlert(\"pingV2: pingJson is not a valid JSON object\")};a.enableNativeGestures=function(b){try{\"boolean\"!==typeof b?a.log(\"enableNativeGestures: \'enabled\' must be a boolean.\"):\nsdkController.enableNativeGestures(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableNativeGestures: \"+c)}};a.enableTouchBeginCallback=function(b){try{\"boolean\"!==typeof b?a.log(\"enableTouchEndCallback: \'enabled\' must be a boolean.\"):sdkController.enableTouchBeginCallback(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableTouchBeginCallback: \"+c)}};a.enableTouchEndCallback=function(b){try{\"boolean\"!==typeof b?a.log(\"enableTouchEndCallback: \'enabled\' must be a boolean.\"):sdkController.enableTouchEndCallback(\"window.imraidview\",\nb)}catch(c){a.showAlert(\"enableTouchEndCallback: \"+c)}};var d=function(){try{var a=window.mraidview.getSdkVersionInt();return 1110===a||1111===a}catch(b){return!1}},e=0,h=function(a,b){var c=Number(a);return!isNaN(c)&&isFinite(c)?Math.round(c*b):a};a.createVideoPlayer=function(b){try{if(!(0<e))try{e=\"number\"===typeof window.devicePixelRatio&&0<window.devicePixelRatio?window.devicePixelRatio:1}catch(c){e=1}if(d())try{var f=b.config;\"undefined\"!==typeof f.playbackUpdateInterval&&null!==f.playbackUpdateInterval&&\n(f.playbackInterval=f.playbackUpdateInterval);var g=f.videoViewPosition;null!==g&&(\"undefined\"!==typeof g&&\"undefined\"!==typeof g.x&&null!==g.x)&&(g.x=h(g.x,e));null!==g&&(\"undefined\"!==typeof g&&\"undefined\"!==typeof g.y&&null!==g.y)&&(g.y=h(g.y,e))}catch(l){a.showAlert(\"applyCreateVideoPlayerContractPatch: \"+l)}k();sdkController.createVideoPlayer(\"window.imraidview\",JSON.stringify(b))}catch(r){a.showAlert(\"createVideoPlayer: \"+r)}};a.updateVideoPosition=function(b){try{sdkController.updateVideoPosition(\"window.imraidview\",\nJSON.stringify(b))}catch(c){a.showAlert(\"updateVideoPosition: \"+c)}};a.executeVideoPlayerActions=function(b,d){try{if(!Object.values(c).includes(b))throw Error(\"Invalid videoCommand\");sdkController.executeVideoPlayerActions(\"window.imraidview\",b,JSON.stringify(d))}catch(e){a.showAlert(\"executeVideoPlayerActions: \"+e)}};a.getPlaybackState=function(){try{return sdkController.getPlaybackState(\"window.imraidview\")}catch(b){return a.showAlert(\"getPlaybackState: \"+b),null}};a.destroyVideoPlayer=function(){try{l(),\nsdkController.destroyVideoPlayer(\"window.imraidview\")}catch(b){a.showAlert(\"destroyVideoPlayer: \"+b)}};var f=null,g=!1,k=function(){if(!g&&d())try{f=window.imraid.broadcastEvent,window.imraid.broadcastEvent=function(b){try{if(1<arguments.length&&\"VideoPlayerPosition\"===arguments[0]&&window.mraidview){var c=arguments[1];c&&(\"undefined\"!==typeof c.x&&null!==c.x)&&(c.x=h(c.x,1/e));c&&(\"undefined\"!==typeof c.y&&null!==c.y)&&(c.y=h(c.y,1/e))}if(\"function\"===typeof f)return f.apply(this,arguments)}catch(d){a.showAlert(\"originalBroadcastEvent failed: \"+\nd)}},g=!0}catch(b){l(),a.showAlert(\"Registering listener failed: \"+b)}},l=function(){try{g&&(window.imraid.broadcastEvent=f,f=null,g=!1)}catch(b){a.showAlert(\"Unregistering listener failed: \"+b)}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,h){var f=arguments.length,g,k=null;if(3>f){if(\"function\"===typeof arguments[f-1])g=arguments[f-1];else return;k={reason:1}}else a.saveContentIDMap[c]&&(g=arguments[2],k={reason:11,url:arguments[1]});\"function\"!==!g&&(k?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,g),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(k))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,h)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,c){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,c)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,c,h,f){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,c,h,f)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.pingV2=b.pingV2;a.enableHitTest=b.enableHitTest;a.enableNativeGestures=b.enableNativeGestures;a.enableTouchBeginCallback=b.enableTouchBeginCallback;a.enableTouchEndCallback=b.enableTouchEndCallback;\na.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};\na.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=b.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;\na.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;a.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.customExpandInNative=b.customExpandInNative;a.impressionFired=b.impressionFired;a.getImraidVersion=\nb.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=b.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea;a.onReceviedSKANCallback=b.onReceviedSKANCallback;a.getOpenMode=b.getOpenMode;a.loadWebView=b.loadWebView;a.showWebView=b.showWebView;a.sendMessage=b.sendMessage;\na.destroyWebView=b.destroyWebView;a.createVideoPlayer=function(a){b.createVideoPlayer(a)};a.updateVideoPosition=function(a){b.updateVideoPosition(a)};a.executeVideoPlayerActions=function(a,c){b.executeVideoPlayerActions(a,c)};a.getPlaybackState=function(){return b.getPlaybackState()};a.destroyVideoPlayer=function(){b.destroyVideoPlayer()};try{a.addEventListener(\"onUserLandingCompleted\",function(){1080>b.getSdkVersionInt()&&a.broadcastEvent(\"onUserLandingInitialized\")})}catch(c){}})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(d){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(a){try{\"number\"===typeof a&&Number.isFinite(a)&&1120<=getSdkVersionInt()?sdkController.fireAdFailed(\"window.imaiview\",a):sdkController.fireAdFailed(\"window.imaiview\")}catch(c){sdkController.fireAdFailed(\"window.imaiview\")}};\na.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var e=-1;try{e=a.indexOf(b)}catch(h){}return e};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,d,e){if(!imIsObjValid(d)||!imIsObjValid(e))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+d+\",\"+e):a+(\"&u-tap-o=\"+d+\",\"+e));return a};b.performAdClick=function(a,d){d=d||event;if(imIsObjValid(a)){var e=a.clickConfig,h=a.landingConfig;if(!imIsObjValid(e)&&!imIsObjValid(h))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var f=null,g=null,k=null,l=null,n=null,m=null,q=null,p=null;if(imIsObjValid(d))try{l=d.changedTouches[0].pageX,n=d.changedTouches[0].pageY}catch(s){n=\nl=0}imIsObjValid(h)?imIsObjValid(e)?(m=h.url,q=h.fallbackUrl,p=h.urlType,f=e.url,g=e.pingWV,k=e.fr):(m=h.url,p=h.urlType):(m=e.url,p=e.urlType);e=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"number\"!=typeof p||null==p)p=0;f=b.appendTapParams(f,l,n);imIsObjValid(f)?!0==g?b.pingInWebView(f,k):b.ping(f,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(m))switch(imIsObjValid(f)||\n(m=b.appendTapParams(m,l,n)),p){case 1:b.openEmbedded(m);break;case 2:\"ios\"==e?b.ios.openItunesProductView(m):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+e);break;default:b.openExternal(m,q)}else b.log(\"Landing url provided is null.\")}catch(r){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,d){d=d||event;if(imIsObjValid(a)){var e=a.clickConfig,h=a.landingConfig;\nif(!imIsObjValid(e)&&!imIsObjValid(h))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var f=null,g=null,k=null,l=null,n=null;if(imIsObjValid(d))try{l=d.changedTouches[0].pageX,n=d.changedTouches[0].pageY}catch(m){n=l=0}imIsObjValid(e)&&(f=e.url,g=e.pingWV,k=e.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=\n!0;if(0>g||1<g)g=!0;f=b.appendTapParams(f,l,n);imIsObjValid(f)?!0==g?b.pingInWebView(f,k):b.ping(f,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(h)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,d){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,d)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Returning default Mraid Js string."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v1, "Returning fetched Mraid Js string."

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/Nf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->H0:Lcom/inmobi/media/Nf;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/pi;->a0:J

    return-wide v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/pi;->b:B

    return v0
.end method

.method public final getPlaybackState()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    return-object v0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/w8;->a:Lcom/inmobi/media/w8;

    if-ne v2, v3, :cond_1

    .line 8
    sget-object v2, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 9
    const-string v2, "getVideoPlayerState"

    .line 10
    const-string v3, "Playback state requested before load"

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v0}, Lcom/inmobi/media/R7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getReferenceContainer()Lcom/inmobi/media/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->l0:Lcom/inmobi/media/C;

    return-object v0
.end method

.method public final getRenderViewTelemetry()Lcom/inmobi/media/zi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/l1;

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->w()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getRoute()Lcom/inmobi/media/Qi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->j:Lcom/inmobi/media/Qi;

    return-object v0
.end method

.method public final getSafeArea()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->O0:Lcom/inmobi/media/Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/inmobi/media/N5;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/inmobi/media/N5;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Oo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/No;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/No;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getShouldFireLandingPageBeacons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->N0:Z

    return v0
.end method

.method public final getShowTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/l1;

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->x()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSiblingWebviewManager()Lcom/inmobi/media/kj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/kj;

    return-object v0
.end method

.method public getTelemetryManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/r1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->Q0:Ljava/util/Map;

    return-object v0
.end method

.method public getTelemetryOnAdImpression()Lcom/inmobi/media/xk;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/xk;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/r1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/xk;-><init>(Lcom/inmobi/media/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->P0:Z

    return v0
.end method

.method public final getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/co;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->W0:Lcom/inmobi/media/Xh;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/pi;->g:J

    return-wide v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Wn;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "viewableAd getter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    if-nez v0, :cond_3

    .line 3
    new-instance v2, Lcom/inmobi/media/u7;

    .line 4
    iget-byte v3, p0, Lcom/inmobi/media/pi;->r:B

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    .line 6
    iget v5, p0, Lcom/inmobi/media/pi;->x0:I

    .line 7
    iget v6, p0, Lcom/inmobi/media/pi;->y0:I

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getVisibilityTrackingMinPercentage()I

    move-result v7

    .line 9
    iget-object v8, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/u7;-><init>(BLjava/lang/String;IIILcom/inmobi/media/t9;)V

    .line 19
    new-instance v0, Lcom/inmobi/media/J9;

    new-instance v3, Lcom/inmobi/media/Xn;

    invoke-direct {v3, p0}, Lcom/inmobi/media/Xn;-><init>(Lcom/inmobi/media/pi;)V

    iget-object v4, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    invoke-direct {v0, p0, v3, v2, v4}, Lcom/inmobi/media/J9;-><init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/Xn;Lcom/inmobi/media/u7;Lcom/inmobi/media/t9;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/pi;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Nk;

    .line 23
    :try_start_0
    iget-byte v3, v0, Lcom/inmobi/media/Nk;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 24
    invoke-direct {p0, v0}, Lcom/inmobi/media/pi;->setOmidViewableAd(Lcom/inmobi/media/Nk;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    iget-object v3, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_1

    .line 29
    sget-object v4, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception occurred while creating the HTML viewable ad : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getViewableFrameArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->s0:[I

    return-object v0
.end method

.method public final getVisibilityTrackingMinPercentage()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getWebViewFactory()Lcom/inmobi/media/Bo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->k:Lcom/inmobi/media/Bo;

    return-object v0
.end method

.method public final getWindowInsetListener()Lcom/inmobi/media/Lo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->S0:Lcom/inmobi/media/oi;

    return-object v0
.end method

.method public final getWvStateMachine()Lcom/inmobi/media/xj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->s:Lcom/inmobi/media/xj;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeAll "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/w0;->b()V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->x()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectJavaScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/s6;->a:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    .line 5
    new-instance v1, Lcom/inmobi/media/pi$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/pi;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "runnable"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, v0, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "completeFromInterActive "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->Y0:Lcom/inmobi/media/H4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/H4;->g()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "completeFromInterActive"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/zi;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadDataInWebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/pi;->Q:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deferredDestroy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->I:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/inmobi/media/pi;->I:Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->g()V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/pi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iput-object v2, p0, Lcom/inmobi/media/pi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/pi;->k:Lcom/inmobi/media/Bo;

    iget-object v3, p0, Lcom/inmobi/media/pi;->j:Lcom/inmobi/media/Qi;

    .line 14
    iget-object v3, v3, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Bo;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/pi;->O0:Lcom/inmobi/media/Oo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Oo;->a()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/pi;->Y0:Lcom/inmobi/media/H4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/H4;->b()V

    .line 18
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/media/pi;->Q:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/inmobi/media/pi;->U:I

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    if-eqz v0, :cond_b

    .line 21
    iget-object v3, v0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/inmobi/media/u9;

    const-string v4, "HybridVideoPlayerHandler"

    const-string v5, "destroy"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/z8;->a()V

    .line 23
    iget-object v3, v0, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    if-eqz v3, :cond_a

    .line 24
    iget-object v4, v3, Lcom/inmobi/media/Gf;->g:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_6

    const-string v5, "TAG"

    const-string v6, "Gf"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/u9;

    const-string v5, "stopOmidSession"

    invoke-virtual {v4, v6, v5}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v3, v3, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v3, :cond_a

    .line 26
    iget-object v4, v3, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v4, :cond_7

    .line 27
    iget-object v3, v3, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_a

    sget-object v4, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v3, Lcom/inmobi/media/u9;

    const-string v5, "Failed to stopAdSession. adSession is null"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_7
    iget-object v4, v3, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_8

    sget-object v5, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v4, Lcom/inmobi/media/u9;

    const-string v6, "stopAdSession"

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_8
    iget-object v4, v3, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    .line 32
    :cond_9
    iput-object v2, v3, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 33
    :cond_a
    :goto_0
    iput-object v2, v0, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/z8;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 35
    :cond_b
    iput-object v2, p0, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    .line 36
    const-string v0, "sdkController"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/pi;->B:Lcom/inmobi/media/Ec;

    if-eqz v0, :cond_f

    .line 39
    iget-object v3, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/inmobi/media/ic;->a()V

    .line 40
    :cond_c
    iput-object v2, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    .line 41
    iget-object v3, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/inmobi/media/ic;->a()V

    .line 42
    :cond_d
    iput-object v2, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    .line 43
    iget-object v3, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/inmobi/media/ic;->a()V

    .line 44
    :cond_e
    iput-object v2, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    .line 45
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/pi;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->d()V

    .line 50
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->a()V

    .line 51
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/pi;->g0:Lcom/inmobi/media/mg;

    if-eqz v0, :cond_17

    .line 52
    sget-object v3, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    const-string v4, "next(...)"

    const-string v5, "id"

    if-eqz v3, :cond_14

    .line 53
    iget-object v6, v0, Lcom/inmobi/media/mg;->c:Ljava/lang/String;

    .line 54
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v7, v3, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v3, v3, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 131
    :cond_13
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 135
    :cond_14
    sget-object v3, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    if-eqz v3, :cond_16

    .line 136
    iget-object v6, v0, Lcom/inmobi/media/mg;->c:Ljava/lang/String;

    .line 137
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v5, v3, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v3, v3, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 214
    :cond_15
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 218
    :cond_16
    iget-object v0, v0, Lcom/inmobi/media/mg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    :cond_17
    iput-object v2, p0, Lcom/inmobi/media/pi;->g0:Lcom/inmobi/media/mg;

    .line 220
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->T()V

    .line 221
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->S()V

    .line 223
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    :cond_18
    invoke-virtual {p0, v2}, Lcom/inmobi/media/pi;->setFriendlyViews(Ljava/util/Map;)V

    .line 225
    iput-object v2, p0, Lcom/inmobi/media/pi;->F0:Lcom/inmobi/media/W5;

    .line 226
    iput-object v2, p0, Lcom/inmobi/media/pi;->x:Lcom/inmobi/media/ri;

    .line 227
    iput-object v2, p0, Lcom/inmobi/media/pi;->l0:Lcom/inmobi/media/C;

    .line 228
    iput-object v2, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/inmobi/media/pi;->C0:Z

    .line 230
    iput-object v2, p0, Lcom/inmobi/media/pi;->c1:Lcom/inmobi/media/O8;

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_19
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_1a

    .line 235
    sget-object v3, Lcom/inmobi/media/H9;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 236
    new-instance v6, Lcom/inmobi/media/bi;

    invoke-direct {v6, v0, p0, v2}, Lcom/inmobi/media/bi;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1a
    :goto_4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/zi;->b()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadUrlInWebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/inmobi/media/pi;->Q:Z

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disableHardwareAcceleration called. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 8
    invoke-static {v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerBackButtonPressedEventListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pi;->M:Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismissCurrentIntAdViewContainerInShowNextPodFlow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->B:Lcom/inmobi/media/Ec;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/pc;->b()V

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/pi;->A:Ljava/lang/String;

    const-string v1, "Default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/pi;->k:Lcom/inmobi/media/Bo;

    new-instance v1, Lcom/inmobi/media/pi$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Bo;->b(Lkotlin/jvm/functions/Function1;)V

    .line 15
    :cond_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 16
    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismissCurrentViewContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->B:Lcom/inmobi/media/Ec;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/pc;->b()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/pi;->A:Ljava/lang/String;

    const-string v1, "Default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/pi;->k:Lcom/inmobi/media/Bo;

    new-instance v3, Lcom/inmobi/media/pi$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Bo;->b(Lkotlin/jvm/functions/Function1;)V

    .line 14
    :cond_3
    iget-byte v2, p0, Lcom/inmobi/media/pi;->b:B

    const/4 v3, 0x1

    if-ne v3, v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->o()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->J:Lcom/inmobi/media/Yn;

    sget-object v1, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Yn;

    if-ne v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/pi;Landroid/app/Activity;)V

    :cond_6
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supports "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "redirectFraudDetection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "saveContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "hybridVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/jn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/Ag; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 27
    iget p1, p1, Lcom/inmobi/media/Ag;->a:I

    .line 28
    invoke-virtual {v1, p1}, Lcom/inmobi/media/zi;->a(I)V

    :cond_2
    return v0

    .line 29
    :sswitch_3
    const-string v2, "html5video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "immersive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 30
    :cond_3
    iget-boolean p1, p0, Lcom/inmobi/media/pi;->X0:Z

    return p1

    .line 31
    :sswitch_5
    const-string v2, "edge-to-edge"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getPlacementType()B

    move-result p1

    if-eq p1, v3, :cond_6

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    .line 44
    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "EDGE_TO_EDGE is only supported for fullscreen ads. supports(edge-to-edge) = false"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    .line 51
    :cond_6
    iget-boolean p1, p0, Lcom/inmobi/media/pi;->X0:Z

    if-eqz p1, :cond_8

    .line 52
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_7

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Ad is in Immersive mode. supports(edge-to-edge) = false"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0

    .line 55
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 56
    :sswitch_6
    const-string v1, "streaming"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "pingV2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 90
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supports(pingV2) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_a
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result p1

    return p1

    .line 93
    :sswitch_8
    const-string v2, "inlineVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 98
    :cond_b
    iget-boolean p1, p0, Lcom/inmobi/media/pi;->C:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/inmobi/media/pi;->R:Z

    if-eqz p1, :cond_c

    move v0, v3

    .line 99
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_d

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTML5 video supported:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v0

    .line 100
    :sswitch_9
    const-string v1, "playVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    return v3

    :cond_f
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_9
        -0x6235c69e -> :sswitch_8
        -0x3ae60872 -> :sswitch_7
        -0x12cfe79e -> :sswitch_6
        -0xa0c6641 -> :sswitch_5
        0x43ceaabb -> :sswitch_4
        0x59fa48d1 -> :sswitch_3
        0x5a179fdf -> :sswitch_2
        0x61e1d43c -> :sswitch_1
        0x69ad837d -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finishFullScreenActivity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 3
    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/pi;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 11
    iput-boolean v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_2
    iget v0, p0, Lcom/inmobi/media/pi;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget v1, p0, Lcom/inmobi/media/pi;->U:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/pi;->A:Ljava/lang/String;

    const-string v1, "Default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->W()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAttachedToWindow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/pi;->j:Lcom/inmobi/media/Qi;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 6
    const-string v2, "default"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ri;->d(Lcom/inmobi/media/pi;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableActivityContextOnBannerAttach()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->B()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/pi;->B:Lcom/inmobi/media/Ec;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/ic;->b()V

    .line 15
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ic;->b()V

    .line 16
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/ic;->b()V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->O()V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->w:Ljava/lang/ref/WeakReference;

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->U()V

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->R()V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->Q()V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "==== CHECKPOINT REACHED - VISIBLE ===="

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/u9;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/Ph;->a()V

    :cond_9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDetachedFromWindow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    const/16 v5, 0xc

    .line 3
    invoke-static {v0, v4, v2, v3, v5}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    .line 5
    iget-boolean v4, v0, Lcom/inmobi/media/hj;->f:Z

    if-nez v4, :cond_2

    .line 6
    iget-wide v4, v0, Lcom/inmobi/media/hj;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v2, v0, Lcom/inmobi/media/hj;->f:Z

    .line 8
    sget-object v4, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/fj;

    iput-object v4, v0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/hj;->a()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/hj;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/pi;->B:Lcom/inmobi/media/Ec;

    if-eqz v0, :cond_6

    .line 12
    iget-object v4, v0, Lcom/inmobi/media/Ec;->d:Lcom/inmobi/media/ic;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/inmobi/media/ic;->a()V

    .line 13
    :cond_4
    iget-object v4, v0, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ic;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/inmobi/media/ic;->a()V

    .line 14
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/Ec;->f:Lcom/inmobi/media/ic;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ic;->a()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_7

    sget-object v4, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v5, "Detached from window"

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/pi;->I0:Lcom/inmobi/media/L0;

    if-nez v0, :cond_8

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 17
    :cond_8
    iget-object v4, v0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    const-string v2, "session end is already triggered"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v4, v0, Lcom/inmobi/media/L0;->a:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v4

    if-nez v4, :cond_a

    .line 23
    const-string v2, "config kill switch - false. ad quality will skip"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_a
    iget-object v4, v0, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v4, :cond_b

    .line 27
    const-string v2, "setup not done. ignore trigger"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_b
    iget-object v4, v0, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lcom/inmobi/media/L0;->a(Z)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    sget-object v4, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    new-instance v7, Lcom/inmobi/media/ji;

    invoke-direct {v7, p0, v3}, Lcom/inmobi/media/ji;-><init>(Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->U()V

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->T()V

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->S()V

    .line 45
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    iget-object v2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_d

    .line 48
    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Detaching WebView from window encountered an error ( "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->n:Z

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "DoubleTap gesture is disabled via enableNativeGestures API"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDoubleTapEvent detected \n "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/pi;->setViewTouchTimestamp(J)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/J3;->c(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/u9;

    const-string v2, "Exception in onDoubleTap"

    invoke-virtual {v3, v4, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_4
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    :cond_5
    return v1

    .line 24
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v2, "Double tap gesture is disabled from config"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->n:Z

    const-string v1, "TAG"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "Fling gesture is disabled via enableNativeGestures API"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    .line 15
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 17
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/J3;->c(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v7, v4, [Ljava/lang/Integer;

    aput-object v6, v7, v2

    aput-object p1, v7, v3

    .line 21
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v5

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/J3;->c(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/J3;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v6, v4, [Ljava/lang/Integer;

    aput-object v5, v6, v2

    aput-object p2, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    new-instance p1, Lorg/json/JSONArray;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Float;

    aput-object p2, p4, v2

    aput-object p3, p4, v3

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_4

    sget-object p3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string p4, "Exception in onFling"

    invoke-virtual {p2, p3, p4, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'6\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return v2

    .line 41
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "fling gesture is disabled from config"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->n:Z

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Long Press gesture is disabled via enableNativeGestures API"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLongPress detected \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/J3;->c(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v1, "Exception in onLongPress"

    invoke-virtual {v2, v3, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "LongPress gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lcom/inmobi/media/pi;->e:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/inmobi/media/pi;->W:Z

    if-nez p3, :cond_1

    .line 2
    iput-boolean p4, p0, Lcom/inmobi/media/pi;->W:Z

    .line 3
    sget-object p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 4
    sget-object p1, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IN_CUSTOM_BROWSER"

    const-string p2, "onScroll"

    invoke-static {p1, p2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-string p2, "jsonObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    :cond_0
    return v0

    .line 8
    :cond_1
    iget-boolean p3, p0, Lcom/inmobi/media/pi;->n:Z

    const-string v1, "TAG"

    if-nez p3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p3, "Scroll gesture is disabled via enableNativeGestures API"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p3, :cond_4

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onScroll detected \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-boolean p3, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez p3, :cond_8

    invoke-direct {p0}, Lcom/inmobi/media/pi;->getScrollThrottler()Lcom/inmobi/media/Ck;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    iget-wide v4, p3, Lcom/inmobi/media/Ck;->b:J

    sub-long v4, v2, v4

    iget-wide v6, p3, Lcom/inmobi/media/Ck;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 17
    iput-wide v2, p3, Lcom/inmobi/media/Ck;->b:J

    goto/16 :goto_2

    .line 20
    :cond_5
    iput-wide v2, p3, Lcom/inmobi/media/Ck;->b:J

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 23
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x2

    if-nez p1, :cond_6

    .line 27
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 29
    :cond_6
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/J3;->c(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Integer;

    aput-object v4, v5, v0

    aput-object p1, v5, p4

    .line 33
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v3

    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/J3;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/J3;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v3, v2, v0

    aput-object p2, v2, p4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_7

    sget-object p4, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v1, "Exception in onScroll"

    invoke-virtual {p2, p4, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'8\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->n:Z

    const-string v1, "TAG"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "SingleTapConfirmed gesture is disabled via enableNativeGestures API"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSingleTapConfirmed detected \n "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/J3;->c(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/u9;

    const-string v1, "Exception in onSingleTapConfirmed"

    invoke-virtual {v3, v4, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :cond_4
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\');"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return v2

    .line 22
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Click gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSingleTapUp detected \n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/pi;->setViewTouchTimestamp(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSizeChanged "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p3, :cond_1

    sget-object p4, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSizeChanged ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/u9;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    int-to-float p1, p1

    .line 6
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result p3

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/inmobi/media/J3;->b(F)I

    move-result p1

    int-to-float p2, p2

    .line 7
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {p2}, Lcom/inmobi/media/J3;->b(F)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/pi;->a(II)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUseDispatchTouchEvent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->a(Landroid/view/MotionEvent;)V

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/pi;->setViewTouchTimestamp(J)V

    .line 13
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->K0:Z

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent Invalid Coordinates "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/inmobi/media/pi;->K0:Z

    .line 18
    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowFocusChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    .line 9
    iget v1, p0, Lcom/inmobi/media/pi;->y0:I

    .line 10
    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/r7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget v1, p0, Lcom/inmobi/media/pi;->y0:I

    .line 19
    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/r7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->d(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowVisibilityChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getVisibilityTrackingMinPercentage()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/r7;->b(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/r7;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->d(Z)V

    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fireAQSession - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " type - sdk - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "session state invalid"

    const-string v3, "session start trigger..."

    const/4 v4, 0x0

    const-string v5, "adQualityManager"

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_3

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_3

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/pi;->I0:Lcom/inmobi/media/L0;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "activity"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7}, Lcom/inmobi/media/L0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    invoke-virtual {v7, v2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2
    invoke-virtual {v7, v3}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, v7, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object v0, v7, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getTakeScreenshot()Z

    move-result v0

    if-ne v0, v6, :cond_6

    .line 132
    iget-object v0, v7, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 134
    invoke-virtual/range {v7 .. v12}, Lcom/inmobi/media/L0;->a(Landroid/app/Activity;JZLcom/inmobi/media/Zh;)V

    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/pi;->I0:Lcom/inmobi/media/L0;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v7, v0

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string v0, "adView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v7}, Lcom/inmobi/media/L0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 243
    invoke-virtual {v7, v2}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_5
    invoke-virtual {v7, v3}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    .line 247
    iget-object v0, v7, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    iget-object v0, v7, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getTakeScreenshot()Z

    move-result v0

    if-ne v0, v6, :cond_6

    .line 249
    iget-object v0, v7, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-eqz v0, :cond_6

    .line 250
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    .line 251
    invoke-virtual/range {v7 .. v12}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/pi;JZLcom/inmobi/media/Zh;)V

    :cond_6
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "fireAdReady called on destroyed view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->P0:Z

    const-string v2, "fireAdReady "

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - Ad is already unloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v3

    .line 11
    iget-wide v4, v0, Lcom/inmobi/media/zi;->c:J

    sget-object v6, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 14
    const-string v5, "latency"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-wide v6, v0, Lcom/inmobi/media/zi;->h:J

    .line 17
    const-string v4, "FireAdReady"

    invoke-virtual {v0, v4}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 18
    sget-object v4, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 19
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/inmobi/media/pi;->C0:Z

    .line 22
    iget-byte v0, p0, Lcom/inmobi/media/pi;->r:B

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->u()V

    .line 24
    :cond_5
    sget-object v1, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance v4, Lcom/inmobi/media/mi;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/mi;-><init>(Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ri;->h(Lcom/inmobi/media/pi;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireBackButtonPressedEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    const-string v1, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireClickTrackers "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->Y0:Lcom/inmobi/media/H4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/H4;->f()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ri;->b(Lcom/inmobi/media/pi;)V

    return-void
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->n0:Lcom/inmobi/media/w0;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->i0:Ljava/lang/String;

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->m0:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setAndUpdateViewState "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pi;->A:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/pi;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final setBackButtonDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->L:Z

    return-void
.end method

.method public final setBannerHolderActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setBeaconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->M0:Ljava/lang/String;

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/F2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setBlobProvider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pi;->k0:Lcom/inmobi/media/F2;

    return-void
.end method

.method public final setCloseAssetArea(Lcom/inmobi/media/Mo;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->X0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/Mo;

    .line 3
    iget v1, p1, Lcom/inmobi/media/Mo;->b:I

    .line 4
    iget p1, p1, Lcom/inmobi/media/Mo;->c:I

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p1, v2}, Lcom/inmobi/media/Mo;-><init>(IIII)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->f1:Lcom/inmobi/media/Mo;

    return-void
.end method

.method public final setConfiguredArea(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/pi;->t0:J

    return-void
.end method

.method public final setContentURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->r0:Ljava/lang/String;

    return-void
.end method

.method public final setContextualDataHandler(Lcom/inmobi/media/H4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->Y0:Lcom/inmobi/media/H4;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->b0:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setDisableBackButton "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->L:Z

    return-void
.end method

.method public final setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/W5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->F0:Lcom/inmobi/media/W5;

    return-void
.end method

.method public final setEnableNativeGestures(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableNativeGestures "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->n:Z

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->n:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/pi;->z0:Lcom/inmobi/media/wc;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/inmobi/media/wc;

    invoke-direct {p1, p0}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/pi;)V

    iput-object p1, p0, Lcom/inmobi/media/pi;->z0:Lcom/inmobi/media/wc;

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/pi;->z0:Lcom/inmobi/media/wc;

    :cond_2
    return-void
.end method

.method public final setEnableTouchBeginCallback(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setEnableTouchBeginCallback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->p:Z

    return-void
.end method

.method public final setEnableTouchEndCallback(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setEnableTouchEndCallback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->o:Z

    return-void
.end method

.method public setExitAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setExitAnimation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput p1, p0, Lcom/inmobi/media/pi;->U:I

    return-void
.end method

.method public final setExposureTracker(Lcom/inmobi/media/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->L0:Lcom/inmobi/media/U;

    return-void
.end method

.method public setFriendlyViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->j0:Ljava/util/Map;

    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFullScreenActivityContext "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->u:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->Y()V

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/pi;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/pi;->O0:Lcom/inmobi/media/Oo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Oo;->a()V

    .line 7
    :cond_1
    new-instance v0, Lcom/inmobi/media/Oo;

    iget-object v1, p0, Lcom/inmobi/media/pi;->S0:Lcom/inmobi/media/oi;

    iget-object v2, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/Oo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Lo;Lcom/inmobi/media/t9;)V

    iput-object v0, p0, Lcom/inmobi/media/pi;->O0:Lcom/inmobi/media/Oo;

    :cond_2
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->X0:Z

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->d:Ljava/lang/String;

    return-void
.end method

.method public final setInAppActivityBrowserClientListener(Lcom/inmobi/media/O8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->c1:Lcom/inmobi/media/O8;

    return-void
.end method

.method public final setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/gb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/inmobi/media/Y5;->k:Lcom/inmobi/media/gb;

    .line 4
    new-instance v1, Lcom/inmobi/media/eb;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/gb;Lcom/inmobi/media/Y5;)V

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/Y5;->l:Lcom/inmobi/media/eb;

    :cond_0
    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->f:Ljava/lang/String;

    return-void
.end method

.method public final setMCreativeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    return-void
.end method

.method public final setMImpressionMinPercentageViewed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/pi;->y0:I

    return-void
.end method

.method public final setMImpressionMinTimeViewed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/pi;->x0:I

    return-void
.end method

.method public final setMViewableAd(Lcom/inmobi/media/Wn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->o0:Lcom/inmobi/media/Wn;

    return-void
.end method

.method public final setMarkupTypeAdUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->T0:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/Nf;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->H0:Lcom/inmobi/media/Nf;

    return-void
.end method

.method public final setPingAckListener(Lcom/inmobi/media/jg;)V
    .locals 1

    const-string v0, "pingAckListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->q:Lcom/inmobi/media/jg;

    return-void
.end method

.method public final setPingManager(Lcom/inmobi/media/mg;)V
    .locals 1

    const-string v0, "pingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->g0:Lcom/inmobi/media/mg;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/pi;->a0:J

    return-void
.end method

.method public final setPreloadView(Z)V
    .locals 0

    return-void
.end method

.method public setReferenceContainer(Lcom/inmobi/media/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->l0:Lcom/inmobi/media/C;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/ri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setRenderViewEventListener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/pi;->x:Lcom/inmobi/media/ri;

    return-void
.end method

.method public final setRenderViewTelemetry(Lcom/inmobi/media/zi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->e0:Lcom/inmobi/media/zi;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setScrollable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireLandingPageBeacons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->N0:Z

    return-void
.end method

.method public setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/r1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pi;->Q0:Ljava/util/Map;

    return-void
.end method

.method public final setUnloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->P0:Z

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUseCustomClose "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/pi;->H:Z

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/pi;->g:J

    return-void
.end method

.method public final setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    .locals 3

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWatermarkEnabled()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/pi;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/pi;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    new-instance v1, Lcom/inmobi/media/pi$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0, p1}, Lcom/inmobi/media/pi$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/pi;[BLcom/inmobi/ads/WatermarkData;)V

    iput-object v1, p0, Lcom/inmobi/media/pi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/pi;->d0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Watermark layout listener already set; ignoring duplicate setWatermark call"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Watermark disabled from config. ignoring..."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final stopLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopLoading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireImpression "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/pi;->G0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->F()V

    .line 6
    const-string v0, "window.imraidview.impressionRendered();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/ri;->c(Lcom/inmobi/media/pi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireOnUserInteraction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string v0, "window.imraidview.onUserInteraction();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firePopupBlockedEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string v0, "window.mraidview.popupBlocked(\'popupBlocked\')"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "fullScreenActivity is not null and finishing"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getBannerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getInterstitialEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
