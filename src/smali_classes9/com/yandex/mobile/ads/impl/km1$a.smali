.class public final Lcom/yandex/mobile/ads/impl/km1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/km1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/km1$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/km1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "protocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/km1;->d:Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/km1;->a(Lcom/yandex/mobile/ads/impl/km1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/km1;->e:Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/km1;->a(Lcom/yandex/mobile/ads/impl/km1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/km1;->h:Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/km1;->a(Lcom/yandex/mobile/ads/impl/km1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/km1;->g:Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/km1;->a(Lcom/yandex/mobile/ads/impl/km1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/km1;->f:Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/km1;->a(Lcom/yandex/mobile/ads/impl/km1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/km1;->i:Lcom/yandex/mobile/ads/impl/km1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/km1;->a(Lcom/yandex/mobile/ads/impl/km1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
