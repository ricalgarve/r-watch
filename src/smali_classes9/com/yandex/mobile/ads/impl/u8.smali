.class public final Lcom/yandex/mobile/ads/impl/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d9;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d9;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adTagUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u8;->a:Lcom/yandex/mobile/ads/impl/d9;

    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/d9;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u8;->a:Lcom/yandex/mobile/ads/impl/d9;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u8;->b:Ljava/lang/String;

    return-object v0
.end method
