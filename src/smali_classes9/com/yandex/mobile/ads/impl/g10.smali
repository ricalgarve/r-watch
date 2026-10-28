.class public final Lcom/yandex/mobile/ads/impl/g10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/w1;)V
    .locals 1

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/mn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn0$a;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/g10;-><init>(Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/mn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/mn0;)V
    .locals 1

    .line 4
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mn0;->c()Ljava/util/Set;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g10;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g10;->a:Z

    return v0
.end method
