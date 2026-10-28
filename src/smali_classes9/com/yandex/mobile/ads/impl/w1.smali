.class public final Lcom/yandex/mobile/ads/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fg2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u8;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/s42;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/y1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s42;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "adSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breakTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "trackingEvents"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/u8;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w1;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w1;->c:Lcom/yandex/mobile/ads/impl/s42;

    .line 37
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w1;->d:Ljava/util/List;

    .line 51
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w1;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y1;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w1;->f:Lcom/yandex/mobile/ads/impl/y1;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/u8;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->a:Lcom/yandex/mobile/ads/impl/u8;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/y1;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->f:Lcom/yandex/mobile/ads/impl/y1;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/s42;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w1;->c:Lcom/yandex/mobile/ads/impl/s42;

    return-object v0
.end method
