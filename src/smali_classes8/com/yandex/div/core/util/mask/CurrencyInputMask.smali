.class public final Lcom/yandex/div/core/util/mask/CurrencyInputMask;
.super Lcom/yandex/div/core/util/mask/BaseInputMask;
.source "CurrencyInputMask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrencyInputMask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrencyInputMask.kt\ncom/yandex/div/core/util/mask/CurrencyInputMask\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,232:1\n163#2,6:233\n163#2,6:239\n429#2:245\n502#2,5:246\n1183#2,3:251\n151#2,6:254\n1174#2,2:260\n*S KotlinDebug\n*F\n+ 1 CurrencyInputMask.kt\ncom/yandex/div/core/util/mask/CurrencyInputMask\n*L\n69#1:233,6\n70#1:239,6\n103#1:245\n103#1:246,5\n148#1:251,3\n200#1:254,6\n219#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0002J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0002J\u0014\u0010\'\u001a\u00020\u00082\n\u0010(\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0015H\u0016J\u000e\u0010+\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003J\u000c\u0010,\u001a\u00020\u000b*\u00020\u000bH\u0002J\u0014\u0010-\u001a\u00020\u0015*\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u00020\u0015*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/CurrencyInputMask;",
        "Lcom/yandex/div/core/util/mask/BaseInputMask;",
        "locale",
        "Ljava/util/Locale;",
        "onError",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "(Ljava/util/Locale;Lkotlin/jvm/functions/Function1;)V",
        "currencyFormatter",
        "Ljava/text/NumberFormat;",
        "currencyKey",
        "",
        "decimalFormatSymbols",
        "Ljava/text/DecimalFormatSymbols;",
        "getDecimalFormatSymbols",
        "()Ljava/text/DecimalFormatSymbols;",
        "separators",
        "",
        "withNbsp",
        "",
        "getWithNbsp",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "applyChangeFrom",
        "newValue",
        "position",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "formatPattern",
        "pattern",
        "inDiff",
        "",
        "diff",
        "Lcom/yandex/div/core/util/mask/TextDiff;",
        "index",
        "invalidateMaskDataForFormatted",
        "forValue",
        "",
        "onException",
        "exception",
        "overrideRawValue",
        "newRawValue",
        "updateCurrencyParams",
        "clearFormatter",
        "toValidFormat",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currencyFormatter:Ljava/text/NumberFormat;

.field private final currencyKey:C

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final separators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V

    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->onError:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0xa4

    .line 13
    iput-char p2, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyKey:C

    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [Ljava/lang/Character;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, v3

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->separators:Ljava/util/List;

    .line 18
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const-string p2, "getCurrencyInstance(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->clearFormatter(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    return-void
.end method

.method private final clearFormatter(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;
    .locals 7

    .line 102
    instance-of v0, p1, Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toPattern()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/Appendable;

    .line 246
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 247
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 103
    iget-char v6, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyKey:C

    if-eq v5, v6, :cond_1

    .line 248
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 250
    :cond_2
    check-cast v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method private final formatPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 260
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 221
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    const-string v1, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "currencyFormatter as Dec\u2026mat).decimalFormatSymbols"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWithNbsp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/16 v2, 0xa0

    const/4 v3, 0x0

    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z
    .locals 1

    .line 215
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result p1

    add-int/2addr v0, p1

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final invalidateMaskDataForFormatted(Ljava/lang/Number;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v0, "formatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->formatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    new-instance v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 44
    const-string v2, "\\d"

    const/16 v3, 0x30

    const/16 v4, 0x23

    .line 42
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;-><init>(CLjava/lang/String;C)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 48
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    .line 47
    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;-><init>(CLjava/lang/String;C)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getAlwaysVisible()Z

    move-result v3

    invoke-direct {v1, p1, v0, v3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V

    return-void
.end method

.method private final toValidFormat(Ljava/lang/String;Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 111
    invoke-direct {v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    .line 117
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    if-ge v5, v6, :cond_1

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-direct {v0, v2, v5}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v7

    .line 128
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result v6

    if-nez v6, :cond_2

    .line 129
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 131
    iget-object v9, v0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->separators:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    .line 134
    :goto_2
    iget-object v9, v0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v9}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v9

    if-eq v5, v7, :cond_4

    move v10, v5

    move v11, v9

    .line 141
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_7

    .line 142
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-direct {v0, v2, v10}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z

    move-result v12

    if-nez v12, :cond_3

    add-int/lit8 v11, v11, -0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 148
    :cond_4
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    move v12, v4

    move v13, v12

    move v14, v13

    move v11, v9

    .line 252
    :goto_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v12, v15, :cond_7

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v16, v13, 0x1

    .line 149
    invoke-direct {v0, v2, v13}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z

    move-result v13

    if-ne v15, v3, :cond_5

    move v14, v8

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    if-eqz v14, :cond_6

    .line 155
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, -0x1

    :cond_6
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    goto :goto_4

    .line 162
    :cond_7
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v3, v4, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eq v6, v7, :cond_8

    goto :goto_6

    :cond_8
    move v10, v4

    goto :goto_7

    :cond_9
    :goto_6
    move v10, v8

    .line 164
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v8

    move v14, v4

    :goto_8
    if-ltz v13, :cond_10

    .line 170
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 172
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gt v4, v9, :cond_a

    move v4, v8

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 174
    :goto_9
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 175
    invoke-direct {v0, v2, v13}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->inDiff(Lcom/yandex/div/core/util/mask/TextDiff;I)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v14, :cond_b

    if-eqz v10, :cond_b

    if-lez v11, :cond_f

    .line 177
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    .line 182
    :cond_b
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_c
    if-eqz v4, :cond_d

    if-ne v5, v7, :cond_d

    if-ne v13, v6, :cond_d

    .line 185
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v8

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_f

    if-ne v15, v3, :cond_f

    if-eq v5, v13, :cond_e

    if-ne v5, v7, :cond_f

    .line 189
    :cond_e
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v8

    move v5, v13

    :cond_f
    :goto_a
    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x0

    goto :goto_8

    .line 164
    :cond_10
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 254
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_12

    .line 255
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 200
    invoke-direct {v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v6

    if-eq v5, v6, :cond_11

    move v7, v4

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    :goto_c
    if-gtz v7, :cond_13

    return-object v1

    .line 204
    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 206
    invoke-direct {v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    if-ne v2, v3, :cond_14

    sub-int/2addr v7, v8

    .line 207
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 209
    :cond_14
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/yandex/div/core/util/mask/TextDiff;->Companion:Lcom/yandex/div/core/util/mask/TextDiff$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getWithNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 233
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 234
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    move v3, v4

    .line 70
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 239
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_5

    :goto_3
    add-int/lit8 v6, v5, -0x1

    .line 240
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_3

    goto :goto_5

    :cond_3
    if-gez v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    const/4 v2, 0x0

    if-ne v3, v5, :cond_7

    if-ne v3, v4, :cond_6

    if-ne v5, v4, :cond_6

    goto :goto_6

    :cond_6
    move v3, v2

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v3, 0x1

    .line 74
    :goto_7
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->toValidFormat(Ljava/lang/String;Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v4, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    .line 78
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v1, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 79
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 80
    :cond_8
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v5

    .line 76
    :goto_8
    invoke-virtual {v4, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_a

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 85
    :cond_a
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->cleanup(Lcom/yandex/div/core/util/mask/TextDiff;)V

    if-eqz v3, :cond_b

    .line 88
    invoke-direct {p0, v1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->invalidateMaskDataForFormatted(Ljava/lang/Number;)V

    .line 91
    :cond_b
    move-object v4, p0

    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v2

    if-le v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    if-ne v0, v1, :cond_d

    if-eqz p2, :cond_c

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getCursorPosition()I

    move-result p1

    goto :goto_a

    .line 97
    :cond_d
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getCursorPosition()I

    move-result p2

    :goto_9
    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 98
    :goto_a
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->setCursorPosition(I)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public overrideRawValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newRawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 60
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->invalidateMaskDataForFormatted(Ljava/lang/Number;)V

    .line 62
    invoke-super {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    return-void
.end method

.method public final updateCurrencyParams(Ljava/util/Locale;)V
    .locals 13

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const-string v0, "getCurrencyInstance(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->clearFormatter(Ljava/text/NumberFormat;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->currencyFormatter:Ljava/text/NumberFormat;

    .line 32
    invoke-direct {p0}, Lcom/yandex/div/core/util/mask/CurrencyInputMask;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x2e

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->applyChangeFrom$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
