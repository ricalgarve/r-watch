.class public final Lcom/yandex/mobile/ads/impl/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kp0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/xs0;

.field private final c:Lcom/yandex/mobile/ads/impl/ts0;

.field private final d:Lcom/yandex/mobile/ads/impl/jp0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/ip0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/ct;


# direct methods
.method public static synthetic $r8$lambda$um5rDESfocr3WWrrca3n0wO1zEo(Lcom/yandex/mobile/ads/impl/yj;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/yj;->a(Lcom/yandex/mobile/ads/impl/yj;Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;Lcom/yandex/mobile/ads/impl/jp0;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yj;->b:Lcom/yandex/mobile/ads/impl/xs0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yj;->c:Lcom/yandex/mobile/ads/impl/ts0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/yj;->d:Lcom/yandex/mobile/ads/impl/jp0;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/yj;Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 3

    .line 120
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->d:Lcom/yandex/mobile/ads/impl/jp0;

    .line 170
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/jp0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/ed0;)Lcom/yandex/mobile/ads/impl/ip0;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->a()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ip0;->a(Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yj;->f:Lcom/yandex/mobile/ads/impl/ct;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ip0;->a(Lcom/yandex/mobile/ads/impl/ct;)V

    .line 177
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->c:Lcom/yandex/mobile/ads/impl/ts0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts0;->a()V

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 67
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ip0;->a(Lcom/yandex/mobile/ads/impl/ct;)V

    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bd0;->d()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bd0;)V
    .locals 2

    .line 179
    check-cast p1, Lcom/yandex/mobile/ads/impl/ip0;

    .line 180
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->f:Lcom/yandex/mobile/ads/impl/ct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on finished ad loading. Please, keep active listener until ad loading finished or use cancelLoading()."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ip0;->a(Lcom/yandex/mobile/ads/impl/ct;)V

    .line 211
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 2

    .line 71
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->f:Lcom/yandex/mobile/ads/impl/ct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterstitialAdLoader. InterstitialAdLoadListener is null on loading start. Please, use setAdLoadListener before loading Ad."

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->c:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yj$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/yj$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/yj;Lcom/yandex/mobile/ads/impl/f7;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nm2;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->b:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 214
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj;->f:Lcom/yandex/mobile/ads/impl/ct;

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ip0;

    .line 217
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ip0;->a(Lcom/yandex/mobile/ads/impl/ct;)V

    goto :goto_0

    :cond_0
    return-void
.end method
