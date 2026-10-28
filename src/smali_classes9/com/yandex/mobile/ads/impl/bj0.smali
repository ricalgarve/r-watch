.class public final Lcom/yandex/mobile/ads/impl/bj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zk1;

.field private final b:Lcom/yandex/mobile/ads/impl/al1;

.field private final c:Lcom/yandex/mobile/ads/impl/jl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/zk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zk1;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/al1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/al1;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/jl;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jl;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bj0;-><init>(Lcom/yandex/mobile/ads/impl/zk1;Lcom/yandex/mobile/ads/impl/al1;Lcom/yandex/mobile/ads/impl/jl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zk1;Lcom/yandex/mobile/ads/impl/al1;Lcom/yandex/mobile/ads/impl/jl;)V
    .locals 1

    .line 6
    const-string v0, "previewBitmapCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewBitmapScaler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurredBitmapProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bj0;->a:Lcom/yandex/mobile/ads/impl/zk1;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bj0;->b:Lcom/yandex/mobile/ads/impl/al1;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:Lcom/yandex/mobile/ads/impl/jl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "imageValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bj0;->a:Lcom/yandex/mobile/ads/impl/zk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zk1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bj0;->b:Lcom/yandex/mobile/ads/impl/al1;

    invoke-virtual {v2, v0, p1}, Lcom/yandex/mobile/ads/impl/al1;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bj0;->c:Lcom/yandex/mobile/ads/impl/jl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/jl;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    return-object v1
.end method
