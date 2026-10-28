.class public final Lcom/yandex/mobile/ads/impl/le1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l8;

.field private final b:Lcom/yandex/mobile/ads/impl/pv0;

.field private final c:Lcom/yandex/mobile/ads/impl/w2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/un2;Lcom/yandex/mobile/ads/impl/pv0;Lcom/yandex/mobile/ads/impl/w2;)V
    .locals 1

    .line 1
    const-string v0, "adSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/le1;->a:Lcom/yandex/mobile/ads/impl/l8;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/le1;->b:Lcom/yandex/mobile/ads/impl/pv0;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/impl/w2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/w2;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/le1;->c:Lcom/yandex/mobile/ads/impl/w2;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/l8;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/le1;->a:Lcom/yandex/mobile/ads/impl/l8;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/pv0;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/le1;->b:Lcom/yandex/mobile/ads/impl/pv0;

    return-object v0
.end method
