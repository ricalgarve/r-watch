.class public Lcom/yandex/mobile/ads/impl/v80;
.super Lcom/yandex/mobile/ads/impl/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/lj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/yandex/mobile/ads/impl/da0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/da0;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 8

    .line 2
    invoke-interface {p5}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu;->a(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/v80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/da0;Lcom/yandex/mobile/ads/impl/zu1;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/da0;Lcom/yandex/mobile/ads/impl/zu1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "coroutineScope"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p3, p2, p6}, Lcom/yandex/mobile/ads/impl/lj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/v2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 25
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v80;->v:Lcom/yandex/mobile/ads/impl/da0;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jj;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/jj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/s80;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v3

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/v80;->v:Lcom/yandex/mobile/ads/impl/da0;

    .line 25
    sget-object v0, Lcom/yandex/mobile/ads/impl/lx1;->a:Lcom/yandex/mobile/ads/impl/lx1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lx1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lx1;

    move-result-object v9

    .line 26
    new-instance v10, Lcom/yandex/mobile/ads/impl/ag0;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/ag0;-><init>()V

    .line 27
    new-instance v11, Lcom/yandex/mobile/ads/impl/n7;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/n7;-><init>()V

    move-object v7, p0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/s80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/da0;Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/n7;)V

    return-object v1
.end method
