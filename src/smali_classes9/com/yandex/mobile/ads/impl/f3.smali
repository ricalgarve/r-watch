.class public final Lcom/yandex/mobile/ads/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eq1;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/eq1;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/eq1;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadControllerRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f3;->a:Lcom/yandex/mobile/ads/impl/eq1;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f3;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/lj;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f3;->a:Lcom/yandex/mobile/ads/impl/eq1;

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y9;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/eq1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jj<",
            "*>;)V"
        }
    .end annotation

    .line 21
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/lj;

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f3;->a:Lcom/yandex/mobile/ads/impl/eq1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    monitor-enter v1

    .line 52
    :try_start_0
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f3;->a()V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
