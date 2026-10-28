.class public final Lcom/yandex/mobile/ads/impl/rl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tl0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lcom/yandex/mobile/ads/impl/xs0;

.field private final d:Lcom/yandex/mobile/ads/impl/ts0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/sl0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/ws;


# direct methods
.method public static synthetic $r8$lambda$jFkZVzPbEnO8Fa-uwTM44u6C1-4(Lcom/yandex/mobile/ads/impl/rl0;Lcom/yandex/mobile/ads/impl/ki2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/impl/rl0;Lcom/yandex/mobile/ads/impl/ki2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/rl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadUsageValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl0;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rl0;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rl0;->c:Lcom/yandex/mobile/ads/impl/xs0;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rl0;->d:Lcom/yandex/mobile/ads/impl/ts0;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rl0;Lcom/yandex/mobile/ads/impl/ki2;)V
    .locals 4

    .line 40
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/yandex/mobile/ads/impl/sl0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rl0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rl0;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 80
    sget v3, Lcom/yandex/mobile/ads/impl/c32;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$a;->a()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v3

    .line 81
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/yandex/mobile/ads/impl/sl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/c32;)V

    .line 82
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rl0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rl0;->f:Lcom/yandex/mobile/ads/impl/ws;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/sl0;->a(Lcom/yandex/mobile/ads/impl/ws;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sl0;->a(Lcom/yandex/mobile/ads/impl/ki2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ki2;)V
    .locals 2

    .line 1
    const-string v0, "requestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl0;->c:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl0;->d:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rl0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/rl0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/rl0;Lcom/yandex/mobile/ads/impl/ki2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sl0;)V
    .locals 1

    .line 87
    const-string v0, "nativeAdLoadingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl0;->c:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ws;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl0;->c:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 171
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl0;->f:Lcom/yandex/mobile/ads/impl/ws;

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rl0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sl0;

    .line 208
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/sl0;->a(Lcom/yandex/mobile/ads/impl/ws;)V

    goto :goto_0

    :cond_0
    return-void
.end method
