.class final Lcom/yandex/mobile/ads/impl/bb0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/se2;

.field private final c:Lcom/yandex/mobile/ads/impl/sa1;

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/uv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/sa1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/se2;",
            "Lcom/yandex/mobile/ads/impl/sa1;",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/uv;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLoadListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoCacheManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlToRequests"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 96
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->b:Lcom/yandex/mobile/ads/impl/se2;

    .line 97
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->c:Lcom/yandex/mobile/ads/impl/sa1;

    .line 98
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->d:Ljava/util/Iterator;

    .line 99
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->e:Lcom/yandex/mobile/ads/impl/uv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    new-instance v2, Lcom/yandex/mobile/ads/impl/bb0$b;

    .line 106
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 107
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->b:Lcom/yandex/mobile/ads/impl/se2;

    .line 108
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->c:Lcom/yandex/mobile/ads/impl/sa1;

    .line 109
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->d:Ljava/util/Iterator;

    .line 110
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->e:Lcom/yandex/mobile/ads/impl/uv;

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/bb0$b;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/sa1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/uv;)V

    .line 118
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->c:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-virtual {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/sa1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0$b;->e:Lcom/yandex/mobile/ads/impl/uv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tv;->f:Lcom/yandex/mobile/ads/impl/tv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uv;->a(Lcom/yandex/mobile/ads/impl/tv;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bb0$b;->a()V

    return-void
.end method
