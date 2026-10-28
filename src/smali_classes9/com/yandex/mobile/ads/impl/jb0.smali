.class public final Lcom/yandex/mobile/ads/impl/jb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zy1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zy1$a;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V
    .locals 1

    .line 1
    const-string v0, "sizeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/zy1$a;

    const/4 p3, 0x0

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p1

    .line 20
    :goto_1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->b:I

    if-gez p2, :cond_2

    const/4 v0, -0x2

    if-ne v0, p2, :cond_3

    :cond_2
    move p3, p2

    .line 21
    :cond_3
    iput p3, p0, Lcom/yandex/mobile/ads/impl/jb0;->c:I

    .line 22
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%dx%d"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->c:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/zy1$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/zy1$a;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->c:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    int-to-float v0, v0

    .line 5
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->b:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/jb0;->b:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/sh2;->b:I

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_0
    int-to-float v0, v1

    .line 70
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/jb0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/jb0;

    .line 73
    iget v2, p0, Lcom/yandex/mobile/ads/impl/jb0;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/jb0;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 74
    :cond_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/jb0;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/jb0;->c:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/zy1$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/zy1$a;

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getHeight()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->c:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/jb0;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jb0;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/zy1$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->d:Ljava/lang/String;

    return-object v0
.end method
