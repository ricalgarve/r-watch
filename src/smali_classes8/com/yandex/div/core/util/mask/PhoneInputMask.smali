.class public final Lcom/yandex/div/core/util/mask/PhoneInputMask;
.super Lcom/yandex/div/core/util/mask/BaseInputMask;
.source "PhoneInputMask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneInputMask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneInputMask.kt\ncom/yandex/div/core/util/mask/PhoneInputMask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0014\u0010\u0012\u001a\u00020\u00062\n\u0010\u0013\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\nH\u0002R\u001e\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/PhoneInputMask;",
        "Lcom/yandex/div/core/util/mask/BaseInputMask;",
        "onError",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "applyChangeFrom",
        "newValue",
        "",
        "position",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "calculateCursorPositionBy",
        "dynamicDestination",
        "newMaskPatternFor",
        "rawValue",
        "onException",
        "exception",
        "overrideRawValue",
        "newRawValue",
        "tryInvalidateMaskDataWith",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "updateMaskDataWith",
        "newPattern",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getDEFAULT_MASK_DATA()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/PhoneInputMask;->onError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final calculateCursorPositionBy(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-ge v1, p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->firstHolderAfter(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->setCursorPosition(I)V

    return-void
.end method

.method private final newMaskPatternFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p1}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getPhoneMaskPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getPattern()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final tryInvalidateMaskDataWith(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->newMaskPatternFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->updateMaskDataWith(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final updateMaskDataWith(Ljava/lang/String;)V
    .locals 3

    .line 65
    new-instance v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 67
    invoke-static {}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getDEFAULT_DECODING_MASK_KEY()Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getAlwaysVisible()Z

    move-result v2

    .line 65
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V

    return-void
.end method


# virtual methods
.method public applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/yandex/div/core/util/mask/TextDiff;->Companion:Lcom/yandex/div/core/util/mask/TextDiff$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/yandex/div/core/util/mask/TextDiff;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v2

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 20
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result v0

    .line 18
    invoke-direct {v1, p2, v2, v0}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->getRawValue()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->replaceBodyTail(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I

    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->getRawValue()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->newMaskPatternFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->calculateCursorPosition(Lcom/yandex/div/core/util/mask/TextDiff;I)V

    return-void

    .line 36
    :cond_1
    invoke-direct {p0, v1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->updateMaskDataWith(Ljava/lang/String;)V

    .line 37
    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/yandex/div/core/util/mask/TextDiff;->Companion:Lcom/yandex/div/core/util/mask/TextDiff$Companion;

    invoke-virtual {p1, p2, v2}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result p1

    add-int/2addr p2, p1

    .line 41
    invoke-direct {p0, p2}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->calculateCursorPositionBy(I)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/PhoneInputMask;->onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public overrideRawValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newRawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/PhoneInputMask;->tryInvalidateMaskDataWith(Ljava/lang/String;)Lkotlin/Unit;

    .line 12
    invoke-super {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    return-void
.end method
