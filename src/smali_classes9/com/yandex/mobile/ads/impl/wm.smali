.class public final Lcom/yandex/mobile/ads/impl/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wm$a;,
        Lcom/yandex/mobile/ads/impl/wm$b;,
        Lcom/yandex/mobile/ads/impl/wm$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xs0;

.field private final c:Lcom/yandex/mobile/ads/impl/ts0;

.field private final d:Lcom/yandex/mobile/ads/impl/jp0;

.field private final e:Lcom/yandex/mobile/ads/impl/rp0;

.field private final f:Lcom/yandex/mobile/ads/impl/uk1;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/ip0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/ct;


# direct methods
.method public static synthetic $r8$lambda$ndx1C-70Xu2BG9YDh6_TqgS4p1M(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/wm;->c(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydk1VcCuT0hXEboPKMDuYz6KhiQ(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/wm;->b(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/jp0;Lcom/yandex/mobile/ads/impl/rp0;Lcom/yandex/mobile/ads/impl/uk1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mainThreadUsageValidator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mainThreadExecutor"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adItemLoadControllerFactory"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preloadingCache"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preloadingAvailabilityValidator"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wm;->d:Lcom/yandex/mobile/ads/impl/jp0;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wm;->e:Lcom/yandex/mobile/ads/impl/rp0;

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/wm;->f:Lcom/yandex/mobile/ads/impl/uk1;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/ct;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wm;->h:Lcom/yandex/mobile/ads/impl/ct;

    return-object p0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ct;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7ff

    .line 261
    invoke-static {p1, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/f7;->a(Lcom/yandex/mobile/ads/impl/f7;Ljava/util/Map;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    .line 262
    new-instance p3, Lcom/yandex/mobile/ads/impl/wm$a;

    invoke-direct {p3, p0, p1}, Lcom/yandex/mobile/ads/impl/wm$a;-><init>(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V

    .line 263
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->d:Lcom/yandex/mobile/ads/impl/jp0;

    .line 264
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm;->a:Landroid/content/Context;

    .line 265
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/yandex/mobile/ads/impl/jp0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/impl/ip0;

    move-result-object p3

    .line 268
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->a()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/ip0;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/ip0;->a(Lcom/yandex/mobile/ads/impl/ct;)V

    .line 273
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wm;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/rp0;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wm;->e:Lcom/yandex/mobile/ads/impl/rp0;

    return-object p0
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/wm$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/wm$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 23
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->f:Lcom/yandex/mobile/ads/impl/uk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/f7;)Z

    move-result v0

    const-string v1, "default"

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->e:Lcom/yandex/mobile/ads/impl/rp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rp0;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/at;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wm;->h:Lcom/yandex/mobile/ads/impl/ct;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/at;)V

    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/wm$c;-><init>(Lcom/yandex/mobile/ads/impl/wm;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ct;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/wm$c;-><init>(Lcom/yandex/mobile/ads/impl/wm;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ct;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->f:Lcom/yandex/mobile/ads/impl/uk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/f7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->e:Lcom/yandex/mobile/ads/impl/rp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rp0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm$b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/wm$b;-><init>(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V

    const-string v1, "render"

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ct;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 132
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts0;->a()V

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ip0;

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ip0;->a(Lcom/yandex/mobile/ads/impl/ct;)V

    .line 135
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bd0;->d()V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bd0;)V
    .locals 2

    .line 275
    check-cast p1, Lcom/yandex/mobile/ads/impl/ip0;

    .line 276
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->h:Lcom/yandex/mobile/ads/impl/ct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ip0;->a(Lcom/yandex/mobile/ads/impl/ct;)V

    .line 314
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 138
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->h:Lcom/yandex/mobile/ads/impl/ct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/wm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/wm$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/f7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nm2;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 317
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm;->h:Lcom/yandex/mobile/ads/impl/ct;

    return-void
.end method
