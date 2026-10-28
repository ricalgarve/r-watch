.class final Lcom/yandex/mobile/ads/impl/zz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/se2;

.field private final c:Lcom/yandex/mobile/ads/impl/uv;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;ILcom/yandex/mobile/ads/impl/xa1$c;Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 1

    .line 1
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLoadListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz$a;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zz$a;->b:Lcom/yandex/mobile/ads/impl/se2;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zz$a;->c:Lcom/yandex/mobile/ads/impl/uv;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz$a;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->p:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz$a;->b:Lcom/yandex/mobile/ads/impl/se2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/se2;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz$a;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->p:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz$a;->c:Lcom/yandex/mobile/ads/impl/uv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tv;->f:Lcom/yandex/mobile/ads/impl/tv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uv;->a(Lcom/yandex/mobile/ads/impl/tv;)V

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz$a;->b:Lcom/yandex/mobile/ads/impl/se2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/se2;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
