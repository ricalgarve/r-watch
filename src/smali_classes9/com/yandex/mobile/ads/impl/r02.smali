.class public final Lcom/yandex/mobile/ads/impl/r02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/t02;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hr0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/t02;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r02;->a:Lcom/yandex/mobile/ads/impl/hr0;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r02;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r02;->c:Lcom/yandex/mobile/ads/impl/t02;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/hr0;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r02;->a:Lcom/yandex/mobile/ads/impl/hr0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r02;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/t02;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r02;->c:Lcom/yandex/mobile/ads/impl/t02;

    return-object v0
.end method
