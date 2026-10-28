.class final Lcom/yandex/mobile/ads/impl/bb0$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/se2;

.field private final c:Lcom/yandex/mobile/ads/impl/bb0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/xa1$c;Lcom/yandex/mobile/ads/impl/sa1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 7

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb0$a;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bb0$a;->b:Lcom/yandex/mobile/ads/impl/se2;

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/bb0$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/bb0$b;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/sa1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/uv;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/bb0$a;->c:Lcom/yandex/mobile/ads/impl/bb0$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0$a;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->p:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0$a;->b:Lcom/yandex/mobile/ads/impl/se2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/se2;->a()V

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0$a;->c:Lcom/yandex/mobile/ads/impl/bb0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb0$b;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0$a;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->p:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0$a;->b:Lcom/yandex/mobile/ads/impl/se2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/se2;->a()V

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0$a;->c:Lcom/yandex/mobile/ads/impl/bb0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb0$b;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
