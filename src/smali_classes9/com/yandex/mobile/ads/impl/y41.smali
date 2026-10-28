.class public final Lcom/yandex/mobile/ads/impl/y41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xa1;)V
    .locals 1

    .line 1
    const-string v0, "nativeVideoLoadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y41;->a:Lcom/yandex/mobile/ads/impl/xa1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xa1;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y41;->a:Lcom/yandex/mobile/ads/impl/xa1;

    return-object v0
.end method
