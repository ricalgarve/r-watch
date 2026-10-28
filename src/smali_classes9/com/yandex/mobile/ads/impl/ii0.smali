.class public final Lcom/yandex/mobile/ads/impl/ii0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g50;

.field private final b:Lcom/yandex/mobile/ads/impl/u3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/u3;)V
    .locals 1

    .line 1
    const-string v0, "environmentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adHostConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/g50;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ii0;->b:Lcom/yandex/mobile/ads/impl/u3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hi0;)V
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identifiers"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hi0;->a()Lcom/yandex/mobile/ads/impl/oe;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hi0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hi0;->b()Lcom/yandex/mobile/ads/impl/mi0;

    move-result-object p2

    .line 14
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ii0;->b:Lcom/yandex/mobile/ads/impl/u3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifiersType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 33
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oe;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_1
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/g50;->a(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oe;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/g50;->b(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oe;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/g50;->d(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/g50;->c(Ljava/lang/String;)V

    return-void
.end method
