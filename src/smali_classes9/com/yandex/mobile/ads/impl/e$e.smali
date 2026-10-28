.class final Lcom/yandex/mobile/ads/impl/e$e;
.super Lcom/yandex/mobile/ads/impl/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e;",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e;",
            "Lcom/yandex/mobile/ads/impl/e$d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e;",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e;",
            "Lcom/yandex/mobile/ads/impl/e$d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/yandex/mobile/ads/impl/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1316
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/e$a;-><init>(Lcom/yandex/mobile/ads/impl/e-IA;)V

    .line 1317
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1318
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1319
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1320
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1321
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/e$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method final a(Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)V
    .locals 1
    .param p2    # Lcom/yandex/mobile/ads/impl/e$i;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 5357
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/yandex/mobile/ads/impl/e$i;Ljava/lang/Thread;)V
    .locals 1

    .line 6683
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$d;Lcom/yandex/mobile/ads/impl/e$d;)Z
    .locals 1
    .param p2    # Lcom/yandex/mobile/ads/impl/e$d;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e$d;",
            "Lcom/yandex/mobile/ads/impl/e$d;",
            ")Z"
        }
    .end annotation

    .line 1342
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/yandex/mobile/ads/impl/e;Lcom/yandex/mobile/ads/impl/e$i;Lcom/yandex/mobile/ads/impl/e$i;)Z
    .locals 1
    .param p2    # Lcom/yandex/mobile/ads/impl/e$i;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/mobile/ads/impl/e$i;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            "Lcom/yandex/mobile/ads/impl/e$i;",
            ")Z"
        }
    .end annotation

    .line 4026
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/yandex/mobile/ads/impl/e;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 2689
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
