.class public final Lcom/yandex/mobile/ads/impl/si2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ri2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi2;

.field private final b:Lcom/yandex/mobile/ads/impl/rc1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi2;Lcom/yandex/mobile/ads/impl/rc1;)V
    .locals 1

    .line 1
    const-string v0, "volleyMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponseDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si2;->a:Lcom/yandex/mobile/ads/impl/qi2;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/si2;->b:Lcom/yandex/mobile/ads/impl/rc1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si2;->a:Lcom/yandex/mobile/ads/impl/qi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qi2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/tq1;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si2;->b:Lcom/yandex/mobile/ads/impl/rc1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/rc1;->a(Lcom/yandex/mobile/ads/impl/tq1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
