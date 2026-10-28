.class public final Lcom/yandex/mobile/ads/impl/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/b70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/l5;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/b70;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p0, Lcom/yandex/mobile/ads/impl/l5;->b:Lcom/yandex/mobile/ads/impl/b70;

    .line 17
    sget-object p0, Lcom/yandex/mobile/ads/impl/l5;->a:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/di1$b;

    .line 128
    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/yandex/mobile/ads/impl/l5;->b:Lcom/yandex/mobile/ads/impl/b70;

    if-eqz v1, :cond_1

    .line 183
    sget-object v1, Lcom/yandex/mobile/ads/impl/l5;->b:Lcom/yandex/mobile/ads/impl/b70;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b70;->a(Lcom/yandex/mobile/ads/impl/di1$b;)V

    goto :goto_0

    .line 185
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/l5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
