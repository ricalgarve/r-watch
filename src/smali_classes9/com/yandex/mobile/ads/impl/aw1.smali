.class public final Lcom/yandex/mobile/ads/impl/aw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/aw1$a;,
        Lcom/yandex/mobile/ads/impl/aw1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii;

.field private final b:Lcom/yandex/mobile/ads/impl/r91;

.field private final c:Lcom/yandex/mobile/ads/impl/vi;

.field private final d:Lcom/yandex/mobile/ads/impl/n71;

.field private final e:Lcom/yandex/mobile/ads/impl/vt1;

.field private final f:Lcom/yandex/mobile/ads/impl/u71;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/yandex/mobile/ads/impl/iw1;

.field private final i:Lcom/yandex/mobile/ads/impl/ki;

.field private final j:Lcom/yandex/mobile/ads/impl/x51;

.field private final k:Lcom/yandex/mobile/ads/impl/or;

.field private final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private m:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/mobile/ads/impl/k61;

.field private o:Z

.field private p:Lcom/yandex/mobile/ads/impl/ui;


# direct methods
.method public static synthetic $r8$lambda$2s5zrVckrZ9DpQn3doaIpUKgXQI(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/aw1;->h(Lcom/yandex/mobile/ads/impl/aw1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nKizqyT_rG7WErASkh0-P1WRvuU(Lcom/yandex/mobile/ads/impl/aw1;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/aw1;->g(Lcom/yandex/mobile/ads/impl/aw1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tTpI4_UTqx2lLqP1idQhVTEKq6c(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/aw1;->a(Lcom/yandex/mobile/ads/impl/ii;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 13

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/r91;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v2

    .line 7
    invoke-direct {v3, v0, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/r91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 14
    new-instance v4, Lcom/yandex/mobile/ads/impl/vi;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/vi;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/n71;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    .line 17
    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/n71;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 20
    new-instance v6, Lcom/yandex/mobile/ads/impl/vt1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 21
    new-instance v7, Lcom/yandex/mobile/ads/impl/u71;

    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/u71;-><init>(Lcom/yandex/mobile/ads/impl/ii;)V

    .line 22
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v9

    .line 24
    new-instance v10, Lcom/yandex/mobile/ads/impl/ki;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/ki;-><init>()V

    .line 25
    new-instance v11, Lcom/yandex/mobile/ads/impl/x51;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/x51;-><init>()V

    .line 26
    new-instance v12, Lcom/yandex/mobile/ads/impl/aw1$$ExternalSyntheticLambda0;

    invoke-direct {v12, p1}, Lcom/yandex/mobile/ads/impl/aw1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ii;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/aw1;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/vi;Lcom/yandex/mobile/ads/impl/n71;Lcom/yandex/mobile/ads/impl/vt1;Lcom/yandex/mobile/ads/impl/u71;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/x51;Lcom/yandex/mobile/ads/impl/or;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/vi;Lcom/yandex/mobile/ads/impl/n71;Lcom/yandex/mobile/ads/impl/vt1;Lcom/yandex/mobile/ads/impl/u71;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/x51;Lcom/yandex/mobile/ads/impl/or;)V
    .locals 1

    .line 28
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeResponseCreator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentControllerCreator"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestParameterManager"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkAdapterReporter"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adEventListener"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "handler"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkSettings"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sizeValidator"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "infoProvider"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentCloseListener"

    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    .line 65
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/aw1;->b:Lcom/yandex/mobile/ads/impl/r91;

    .line 71
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/aw1;->c:Lcom/yandex/mobile/ads/impl/vi;

    .line 73
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/aw1;->d:Lcom/yandex/mobile/ads/impl/n71;

    .line 76
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/aw1;->e:Lcom/yandex/mobile/ads/impl/vt1;

    .line 77
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/aw1;->f:Lcom/yandex/mobile/ads/impl/u71;

    .line 78
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/aw1;->g:Landroid/os/Handler;

    .line 79
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/aw1;->h:Lcom/yandex/mobile/ads/impl/iw1;

    .line 80
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/aw1;->i:Lcom/yandex/mobile/ads/impl/ki;

    .line 81
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/aw1;->j:Lcom/yandex/mobile/ads/impl/x51;

    .line 82
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/aw1;->k:Lcom/yandex/mobile/ads/impl/or;

    .line 87
    new-instance p1, Lcom/yandex/mobile/ads/impl/aw1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/aw1$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/aw1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/aw1;)Landroid/os/Handler;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/aw1;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->n:Lcom/yandex/mobile/ads/impl/k61;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 1

    .line 1
    const-string v0, "$loadController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ii;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/aw1;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/aw1;->o:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/ii;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/n71;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/aw1;->d:Lcom/yandex/mobile/ads/impl/n71;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/vt1;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/aw1;->e:Lcom/yandex/mobile/ads/impl/vt1;

    return-object p0
.end method

.method public static final f(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->m:Lcom/yandex/mobile/ads/impl/y7;

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->n:Lcom/yandex/mobile/ads/impl/k61;

    return-void
.end method

.method private static final g(Lcom/yandex/mobile/ads/impl/aw1;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/aw1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/aw1$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/aw1;)V

    const-wide/16 v2, 0x32

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static final h(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ii;->B()Lcom/yandex/mobile/ads/impl/zo0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vg2;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pa;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->j:Lcom/yandex/mobile/ads/impl/x51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aw1;->n:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/tz1;

    if-eqz v0, :cond_0

    .line 213
    check-cast v1, Lcom/yandex/mobile/ads/impl/tz1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tz1;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 235
    check-cast v2, Lcom/yandex/mobile/ads/impl/k61;

    .line 236
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/pa;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 259
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/pa;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 260
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 261
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->p:Lcom/yandex/mobile/ads/impl/ui;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ui;->a()V

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->b:Lcom/yandex/mobile/ads/impl/r91;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r91;->a()V

    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->m:Lcom/yandex/mobile/ads/impl/y7;

    .line 351
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->n:Lcom/yandex/mobile/ads/impl/k61;

    const/4 p1, 0x1

    .line 352
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->o:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 353
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    .line 449
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 545
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->h:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 549
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->o:Z

    if-nez v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->p()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v0

    .line 551
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    .line 552
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aw1;->m:Lcom/yandex/mobile/ads/impl/y7;

    if-eqz v0, :cond_1

    .line 554
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aw1;->i:Lcom/yandex/mobile/ads/impl/ki;

    .line 555
    invoke-static {p1, p2, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/bz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 559
    new-instance v0, Lcom/yandex/mobile/ads/impl/aw1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/aw1$b;-><init>(Lcom/yandex/mobile/ads/impl/aw1;)V

    .line 560
    new-instance v1, Lcom/yandex/mobile/ads/impl/aw1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/aw1$a;-><init>(Lcom/yandex/mobile/ads/impl/aw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 561
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->b:Lcom/yandex/mobile/ads/impl/r91;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/r91;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/ar1;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 563
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 564
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, p2

    .line 566
    :goto_1
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v5

    .line 567
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v6

    .line 569
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/content/Context;)I

    move-result v7

    .line 570
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/content/Context;)I

    move-result v8

    .line 572
    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/g7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    .line 581
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/io1;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_4
    return-void

    .line 583
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->x()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/io1;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 174
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->o:Z

    if-nez v0, :cond_1

    .line 175
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/aw1;->m:Lcom/yandex/mobile/ads/impl/y7;

    .line 176
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->B()Lcom/yandex/mobile/ads/impl/zo0;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 177
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/aw1;->n:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v4, :cond_0

    .line 178
    const-string v0, "null cannot be cast to non-null type com.monetization.ads.nativeads.NativeAdPrivate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aw1;->c:Lcom/yandex/mobile/ads/impl/vi;

    .line 181
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v2

    .line 185
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/aw1;->f:Lcom/yandex/mobile/ads/impl/u71;

    .line 186
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/aw1;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 187
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->D()Lcom/yandex/mobile/ads/impl/me2;

    move-result-object v8

    .line 188
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/aw1;->k:Lcom/yandex/mobile/ads/impl/or;

    .line 189
    invoke-virtual/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/vi;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/u71;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/ui;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->p:Lcom/yandex/mobile/ads/impl/ui;

    .line 202
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    .line 203
    new-instance v2, Lcom/yandex/mobile/ads/impl/aw1$c;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/aw1$c;-><init>(Lcom/yandex/mobile/ads/impl/aw1;)V

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ui;->a(Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/li;)V

    :cond_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->i()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/io1;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1;->j:Lcom/yandex/mobile/ads/impl/x51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aw1;->n:Lcom/yandex/mobile/ads/impl/k61;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x51;->a(Lcom/yandex/mobile/ads/impl/k61;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
