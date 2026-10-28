.class public final Lcom/yandex/mobile/ads/impl/tq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/xq1;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/xq1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/xq1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/tq1;->a:I

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tq1;->b:Lcom/yandex/mobile/ads/impl/xq1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tq1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xq1;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq1;->b:Lcom/yandex/mobile/ads/impl/xq1;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tq1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tq1;->a:I

    return v0
.end method
