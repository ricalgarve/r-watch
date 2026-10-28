.class public final Lcom/yandex/mobile/ads/impl/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/nm;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "imageValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nm;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ad1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ad1;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ad1;->c()Lcom/yandex/mobile/ads/impl/h82;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->f()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/h82;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result p1

    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "createScaledBitmap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h82;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    return-object v2
.end method
