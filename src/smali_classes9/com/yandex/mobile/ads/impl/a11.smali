.class public final Lcom/yandex/mobile/ads/impl/a11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a11$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/a11$a;
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r01;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/eb2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/eb2;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/r01;-><init>(Lcom/yandex/mobile/ads/impl/eb2;)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/e1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e1;-><init>()V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/qg1;

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/te;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/te;-><init>()V

    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/no0;

    const/4 v4, 0x0

    .line 11
    :try_start_0
    sget-object v5, Lcom/yandex/mobile/ads/impl/y01;->b:Lcom/yandex/mobile/ads/impl/y01;

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/z01;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v5, 0x0

    .line 12
    aput-object v0, v3, v5

    .line 13
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/e1;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v1, 0x1

    .line 51
    aput-object v0, v3, v1

    .line 52
    :try_start_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qg1;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_2 .. :try_end_2} :catch_2

    move-object p0, v4

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    const/4 v0, 0x2

    .line 95
    aput-object p0, v3, v0

    .line 96
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/te;->a()V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/no0; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    const/4 p0, 0x3

    .line 144
    aput-object v4, v3, p0

    .line 145
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/yandex/mobile/ads/impl/a11$a$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/a11$a$b;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 155
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/a11$a$a;->a:Lcom/yandex/mobile/ads/impl/a11$a$a;

    :goto_4
    return-object v0
.end method
