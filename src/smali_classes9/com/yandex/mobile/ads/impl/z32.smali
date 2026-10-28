.class public final Lcom/yandex/mobile/ads/impl/z32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/rt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;)Lcom/yandex/mobile/ads/impl/y32;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/d8;",
            ")",
            "Lcom/yandex/mobile/ads/impl/y32;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z32;->a:Lcom/yandex/mobile/ads/impl/rt;

    .line 29
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 31
    new-instance p1, Lcom/yandex/mobile/ads/impl/av;

    .line 32
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    invoke-direct {p1, v0, p5, p2}, Lcom/yandex/mobile/ads/impl/av;-><init>(Lcom/yandex/mobile/ads/impl/rt;Lcom/yandex/mobile/ads/impl/d8;Landroid/os/Handler;)V

    return-object p1

    .line 34
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/qy;

    .line 35
    new-instance v3, Lcom/yandex/mobile/ads/impl/p1;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/p1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 36
    sget v0, Lcom/yandex/mobile/ads/impl/h50;->e:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h50$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/h50;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/qy;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/v2;)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/c;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z32;->a:Lcom/yandex/mobile/ads/impl/rt;

    return-void
.end method
