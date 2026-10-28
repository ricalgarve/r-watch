.class public final Lcom/yandex/mobile/ads/impl/am0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/aj1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/us;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/us;)V
    .locals 1

    .line 1
    const-string v0, "midrollItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/am0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/am0;->c:Lcom/yandex/mobile/ads/impl/us;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/aj1;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/us;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->c:Lcom/yandex/mobile/ads/impl/us;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/us;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am0;->b:Lcom/yandex/mobile/ads/impl/us;

    return-object v0
.end method
