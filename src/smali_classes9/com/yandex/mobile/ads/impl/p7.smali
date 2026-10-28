.class public final Lcom/yandex/mobile/ads/impl/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#fffeec95"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/p7;->a:I

    .line 2
    const-string v0, "#fff5cf60"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/p7;->b:I

    .line 3
    const-string v0, "#ffd8d8d8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/p7;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/p7;->a:I

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/p7;->c:I

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/p7;->b:I

    return v0
.end method
