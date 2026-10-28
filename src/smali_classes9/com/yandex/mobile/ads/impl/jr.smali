.class public final Lcom/yandex/mobile/ads/impl/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw1;

.field private final b:Lcom/yandex/mobile/ads/impl/xp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/xp;)V
    .locals 1

    .line 1
    const-string v0, "sdkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmpSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jr;->a:Lcom/yandex/mobile/ads/impl/iw1;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jr;->b:Lcom/yandex/mobile/ads/impl/xp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rw;
    .locals 5

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/rw;

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jr;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw1;->c()Z

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jr;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iw1;->e()Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jr;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/iw1;->i()Ljava/lang/Boolean;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jr;->b:Lcom/yandex/mobile/ads/impl/xp;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/xp;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jr;->b:Lcom/yandex/mobile/ads/impl/xp;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/xp;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jr;->b:Lcom/yandex/mobile/ads/impl/xp;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/xp;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/rw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
