.class public final Lcom/yandex/mobile/ads/impl/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fa;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fa1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Lcom/yandex/mobile/ads/impl/fa1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Lcom/yandex/mobile/ads/impl/fa1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fa1;->c()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Lcom/yandex/mobile/ads/impl/fa1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fa1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
