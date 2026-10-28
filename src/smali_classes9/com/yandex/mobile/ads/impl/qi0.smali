.class public final Lcom/yandex/mobile/ads/impl/qi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ig<",
        "Lcom/yandex/mobile/ads/impl/ij0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v22;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/v22;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v22;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qi0;-><init>(Lcom/yandex/mobile/ads/impl/v22;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v22;)V
    .locals 1

    .line 4
    const-string v0, "stringAssetValueValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi0;->a:Lcom/yandex/mobile/ads/impl/v22;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ij0;)Z
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qi0;->a:Lcom/yandex/mobile/ads/impl/v22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/yandex/mobile/ads/impl/ij0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/qi0;->a(Lcom/yandex/mobile/ads/impl/ij0;)Z

    move-result p1

    return p1
.end method
