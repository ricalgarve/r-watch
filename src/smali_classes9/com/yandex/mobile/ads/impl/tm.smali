.class public final Lcom/yandex/mobile/ads/impl/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tm$a;,
        Lcom/yandex/mobile/ads/impl/tm$b;,
        Lcom/yandex/mobile/ads/impl/tm$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xs0;

.field private final c:Lcom/yandex/mobile/ads/impl/ts0;

.field private final d:Lcom/yandex/mobile/ads/impl/kf;

.field private final e:Lcom/yandex/mobile/ads/impl/lf;

.field private final f:Lcom/yandex/mobile/ads/impl/uk1;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/hf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/ls;


# direct methods
.method public static synthetic $r8$lambda$GRE_zDIulHIcE4DJEbe0xDQ7GuI(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/tm;->c(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bWzCxq1-FhDzinMweIb_wGNGh_E(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/tm;->b(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/kf;Lcom/yandex/mobile/ads/impl/lf;Lcom/yandex/mobile/ads/impl/uk1;)V
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

    const-string p2, "adLoadControllerFactory"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preloadingCache"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preloadingAvailabilityValidator"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tm;->d:Lcom/yandex/mobile/ads/impl/kf;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tm;->e:Lcom/yandex/mobile/ads/impl/lf;

    .line 11
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tm;->f:Lcom/yandex/mobile/ads/impl/uk1;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/tm;)Lcom/yandex/mobile/ads/impl/ls;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    return-object p0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ls;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7ff

    .line 267
    invoke-static {p1, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/f7;->a(Lcom/yandex/mobile/ads/impl/f7;Ljava/util/Map;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    .line 268
    new-instance p3, Lcom/yandex/mobile/ads/impl/tm$a;

    invoke-direct {p3, p0, p1}, Lcom/yandex/mobile/ads/impl/tm$a;-><init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V

    .line 269
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->d:Lcom/yandex/mobile/ads/impl/kf;

    .line 270
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tm;->a:Landroid/content/Context;

    .line 271
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/yandex/mobile/ads/impl/kf;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/impl/hf;

    move-result-object p3

    .line 274
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/hf;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    .line 279
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/tm;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/tm;)Lcom/yandex/mobile/ads/impl/lf;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tm;->e:Lcom/yandex/mobile/ads/impl/lf;

    return-object p0
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tm$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/tm$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 23
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->f:Lcom/yandex/mobile/ads/impl/uk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/f7;)Z

    move-result v0

    const-string v1, "default"

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->e:Lcom/yandex/mobile/ads/impl/lf;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lf;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/js;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ls;->a(Lcom/yandex/mobile/ads/impl/js;)V

    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tm$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/tm$c;-><init>(Lcom/yandex/mobile/ads/impl/tm;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tm;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ls;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tm$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/tm$c;-><init>(Lcom/yandex/mobile/ads/impl/tm;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tm;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ls;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->f:Lcom/yandex/mobile/ads/impl/uk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/f7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->e:Lcom/yandex/mobile/ads/impl/lf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/yandex/mobile/ads/impl/tm$b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/tm$b;-><init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V

    const-string v1, "render"

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/tm;->a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ls;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts0;->a()V

    .line 135
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hf;

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/hf;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    .line 137
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bd0;->d()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bd0;)V
    .locals 2

    .line 281
    check-cast p1, Lcom/yandex/mobile/ads/impl/hf;

    .line 282
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppOpenAdLoader. AppOpenAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/hf;->a(Lcom/yandex/mobile/ads/impl/ls;)V

    .line 322
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 140
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 192
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppOpenAdLoader. AppOpenAdLoadListener is null on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/tm$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/f7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ql2;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 325
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/ls;

    return-void
.end method
