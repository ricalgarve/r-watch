.class public final Lcom/yandex/mobile/ads/impl/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/p2;

.field private final c:Lcom/yandex/mobile/ads/impl/uo1;

.field private final d:Lcom/yandex/mobile/ads/impl/bk0;

.field private final e:Lcom/yandex/mobile/ads/impl/hr0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/p2;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/hr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/p2;",
            "Lcom/yandex/mobile/ads/impl/uo1;",
            "Lcom/yandex/mobile/ads/impl/bk0;",
            "Lcom/yandex/mobile/ads/impl/hr0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderedTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionEventsObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bg;->b:Lcom/yandex/mobile/ads/impl/p2;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Lcom/yandex/mobile/ads/impl/uo1;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bg;->d:Lcom/yandex/mobile/ads/impl/bk0;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bg;->e:Lcom/yandex/mobile/ads/impl/hr0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oo;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/ag;
    .locals 9

    .line 1
    const-string v0, "clickListenerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/ag;

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bg;->a:Ljava/util/List;

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/bg;->b:Lcom/yandex/mobile/ads/impl/p2;

    .line 28
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/bg;->c:Lcom/yandex/mobile/ads/impl/uo1;

    .line 29
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/bg;->d:Lcom/yandex/mobile/ads/impl/bk0;

    .line 30
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/bg;->e:Lcom/yandex/mobile/ads/impl/hr0;

    move-object v2, p1

    move-object v5, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/ag;-><init>(Lcom/yandex/mobile/ads/impl/oo;Ljava/util/List;Lcom/yandex/mobile/ads/impl/p2;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/hr0;)V

    return-object v1
.end method
