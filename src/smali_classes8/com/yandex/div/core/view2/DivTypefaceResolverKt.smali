.class public final Lcom/yandex/div/core/view2/DivTypefaceResolverKt;
.super Ljava/lang/Object;
.source "DivTypefaceResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivTypefaceResolverKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0010\t\u001a \u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a!\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "getTypeface",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "fontWeight",
        "Lcom/yandex/div2/DivFontWeight;",
        "fontWeightValue",
        "",
        "typefaceProvider",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;",
        "getTypefaceValue",
        "(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTypeface(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "typefaceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object p0
.end method

.method public static final getTypeface(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "typefaceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final getTypefaceValue(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/DivTypefaceResolverKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivFontWeight;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    const/16 v0, 0x190

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x2bc

    return p0

    :cond_3
    const/16 p0, 0x1f4

    return p0

    :cond_4
    return v0

    :cond_5
    const/16 p0, 0x12c

    return p0
.end method
