.class public final Lcom/yandex/mobile/ads/impl/i91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z81;

.field private final b:Lcom/yandex/mobile/ads/impl/cc1;

.field private final c:Lcom/yandex/mobile/ads/impl/xa1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;)V
    .locals 7

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/z81;

    invoke-direct {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/z81;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/cc1;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/cc1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/i91;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/z81;Lcom/yandex/mobile/ads/impl/cc1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/z81;Lcom/yandex/mobile/ads/impl/cc1;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdControllers"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeImagesLoader"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "webViewLoader"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i91;->a:Lcom/yandex/mobile/ads/impl/z81;

    .line 28
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/i91;->b:Lcom/yandex/mobile/ads/impl/cc1;

    .line 31
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/y41;->a()Lcom/yandex/mobile/ads/impl/xa1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/xa1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/i91;)Lcom/yandex/mobile/ads/impl/z81;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i91;->a:Lcom/yandex/mobile/ads/impl/z81;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/i91;)Lcom/yandex/mobile/ads/impl/xa1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/xa1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/i91;)Lcom/yandex/mobile/ads/impl/cc1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/i91;->b:Lcom/yandex/mobile/ads/impl/cc1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->c:Lcom/yandex/mobile/ads/impl/xa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xa1;->a()V

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->a:Lcom/yandex/mobile/ads/impl/z81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i91;->b:Lcom/yandex/mobile/ads/impl/cc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
