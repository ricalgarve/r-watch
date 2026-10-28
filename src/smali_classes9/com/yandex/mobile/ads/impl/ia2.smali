.class public final Lcom/yandex/mobile/ads/impl/ia2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ja2;

.field private final b:Lcom/yandex/mobile/ads/impl/y92;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ja2;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/y92;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/y92;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ia2;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ja2;Lcom/yandex/mobile/ads/impl/y92;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ja2;Lcom/yandex/mobile/ads/impl/y92;)V
    .locals 1

    .line 5
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastUriHostModifier"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastPathCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ia2;->a:Lcom/yandex/mobile/ads/impl/ja2;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ia2;->b:Lcom/yandex/mobile/ads/impl/y92;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d9;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "adTagUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d9;->a()Lcom/yandex/mobile/ads/impl/he0;

    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/he0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/he0$a;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia2;->b:Lcom/yandex/mobile/ads/impl/y92;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y92;->a(Lcom/yandex/mobile/ads/impl/he0$a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/he0$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/he0$b;

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he0$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia2;->a:Lcom/yandex/mobile/ads/impl/ja2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v0, "getVastUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
