.class public abstract Lcom/yandex/div/core/util/mask/BaseInputMask;
.super Ljava/lang/Object;
.source "BaseInputMask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;,
        Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;,
        Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseInputMask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseInputMask.kt\ncom/yandex/div/core/util/mask/BaseInputMask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,324:1\n959#2,7:325\n350#2,7:332\n1855#2,2:340\n288#2,2:345\n1#3:339\n970#4:342\n1041#4,2:343\n1043#4:347\n1174#4,2:348\n*S KotlinDebug\n*F\n+ 1 BaseInputMask.kt\ncom/yandex/div/core/util/mask/BaseInputMask\n*L\n26#1:325,7\n52#1:332,7\n68#1:340,2\n77#1:345,2\n76#1:342\n76#1:343,2\n76#1:347\n229#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001:\u0003GHIB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010(J\u0018\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\u001fH\u0002J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010-\u001a\u00020%2\u0006\u0010*\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0006H\u0004J\u0018\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u0006H\u0004J\u0018\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u0006H\u0002J\u0010\u00104\u001a\u00020%2\u0006\u0010*\u001a\u00020+H\u0004J\u0018\u00105\u001a\u00020%2\u0006\u00101\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0004J\u0018\u00107\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0004J\u0010\u00108\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0004J\u0014\u00109\u001a\u00020%2\n\u0010:\u001a\u00060;j\u0002`<H&J\u0010\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020\u001fH\u0016J\u0018\u0010?\u001a\u00020\u00062\u0006\u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020\u001fH\u0004J)\u0010@\u001a\u00020%2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u00062\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0002\u0010BJ\u001a\u0010C\u001a\u00020%2\u0006\u0010D\u001a\u00020\u00032\u0008\u0008\u0002\u0010E\u001a\u00020FH\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\tR\u001e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006J"
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/BaseInputMask;",
        "",
        "initialMaskData",
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;",
        "(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V",
        "<set-?>",
        "",
        "cursorPosition",
        "getCursorPosition",
        "()I",
        "setCursorPosition",
        "(I)V",
        "destructedValue",
        "",
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
        "getDestructedValue",
        "()Ljava/util/List;",
        "setDestructedValue",
        "(Ljava/util/List;)V",
        "filters",
        "",
        "",
        "Lkotlin/text/Regex;",
        "getFilters",
        "()Ljava/util/Map;",
        "firstEmptyHolderIndex",
        "getFirstEmptyHolderIndex",
        "maskData",
        "getMaskData",
        "()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;",
        "rawValue",
        "",
        "getRawValue",
        "()Ljava/lang/String;",
        "value",
        "getValue",
        "applyChangeFrom",
        "",
        "newValue",
        "position",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "buildBodySubstring",
        "textDiff",
        "Lcom/yandex/div/core/util/mask/TextDiff;",
        "buildTailSubstring",
        "calculateCursorPosition",
        "tailStart",
        "calculateInsertableSubstring",
        "substring",
        "start",
        "calculateMaxShift",
        "string",
        "cleanup",
        "clearRange",
        "end",
        "collectValueRange",
        "firstHolderAfter",
        "onException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "overrideRawValue",
        "newRawValue",
        "replaceBodyTail",
        "replaceChars",
        "count",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "updateMaskData",
        "newMaskData",
        "restoreValue",
        "",
        "MaskChar",
        "MaskData",
        "MaskKey",
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
.field private cursorPosition:I

.field protected destructedValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;)V
    .locals 3

    const-string v0, "initialMaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic applyChangeFrom$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyChangeFrom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final buildBodySubstring(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 137
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildTailSubstring(Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;
    .locals 1

    .line 141
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->collectValueRange(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final calculateMaxShift(Ljava/lang/String;I)I
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    move v0, v1

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int v4, p2, v3

    invoke-virtual {p0, p1, v4}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, -0x1

    .line 166
    :goto_2
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method

.method public static synthetic replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 265
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: replaceChars"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateMaskData$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMaskData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyChangeFrom(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/yandex/div/core/util/mask/TextDiff;->Companion:Lcom/yandex/div/core/util/mask/TextDiff$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/TextDiff;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 102
    new-instance v1, Lcom/yandex/div/core/util/mask/TextDiff;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v2

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 104
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v2

    .line 105
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result v0

    .line 102
    invoke-direct {v1, p2, v2, v0}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    move-object v0, v1

    .line 112
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceBodyTail(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I

    move-result p1

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateCursorPosition(Lcom/yandex/div/core/util/mask/TextDiff;I)V

    return-void
.end method

.method protected final calculateCursorPosition(Lcom/yandex/div/core/util/mask/TextDiff;I)V
    .locals 1

    const-string v0, "textDiff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getFirstEmptyHolderIndex()I

    move-result v0

    .line 207
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 208
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->firstHolderAfter(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213
    :cond_0
    iput v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    return-void
.end method

.method protected final calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const-string v0, "substring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    new-instance p2, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;

    invoke-direct {p2, v1, p0}, Lcom/yandex/div/core/util/mask/BaseInputMask$calculateInsertableSubstring$moveToAndGetNextHolderFilter$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/yandex/div/core/util/mask/BaseInputMask;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 229
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 348
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 230
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/Regex;

    if-eqz v4, :cond_0

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "charsCanBeInsertedStringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final cleanup(Lcom/yandex/div/core/util/mask/TextDiff;)V
    .locals 3

    const-string v0, "textDiff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getAdded()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getRemoved()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 176
    instance-of v2, v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->setChar(Ljava/lang/Character;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 186
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/TextDiff;->getStart()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->clearRange(II)V

    return-void
.end method

.method protected final clearRange(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 195
    instance-of v1, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->setChar(Ljava/lang/Character;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final collectValueRange(II)Ljava/lang/String;
    .locals 3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 253
    instance-of v2, v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v2, :cond_0

    .line 254
    check-cast v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tailStringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final firstHolderAfter(I)I
    .locals 1

    .line 291
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 294
    instance-of v0, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final getCursorPosition()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    return v0
.end method

.method protected final getDestructedValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->destructedValue:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "destructedValue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getFilters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    return-object v0
.end method

.method protected final getFirstEmptyHolderIndex()I
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 334
    check-cast v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 53
    instance-of v4, v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    return v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final getMaskData()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    return-object v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->collectValueRange(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 7

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 327
    move-object v4, v3

    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 28
    instance-of v5, v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    if-eqz v5, :cond_0

    .line 29
    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;->getChar()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33
    :cond_0
    instance-of v5, v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getChar()Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 38
    :cond_1
    iget-object v5, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getAlwaysVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    const-string v5, "null cannot be cast to non-null type com.yandex.div.core.util.mask.BaseInputMask.MaskChar.Dynamic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->getPlaceholder()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract onException(Ljava/lang/Exception;)V
.end method

.method public overrideRawValue(Ljava/lang/String;)V
    .locals 8

    const-string v0, "newRawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->clearRange(II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 95
    iget p1, v2, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    return-void
.end method

.method protected final replaceBodyTail(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)I
    .locals 6

    const-string v0, "textDiff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->buildBodySubstring(Lcom/yandex/div/core/util/mask/TextDiff;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->buildTailSubstring(Lcom/yandex/div/core/util/mask/TextDiff;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->cleanup(Lcom/yandex/div/core/util/mask/TextDiff;)V

    .line 123
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getFirstEmptyHolderIndex()I

    move-result p1

    .line 125
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateMaxShift(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 129
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getFirstEmptyHolderIndex()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/util/mask/BaseInputMask;->replaceChars$default(Lcom/yandex/div/core/util/mask/BaseInputMask;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    return v2
.end method

.method protected final replaceChars(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3

    const-string v0, "substring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->calculateInsertableSubstring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 267
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    .line 274
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 275
    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getDestructedValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 278
    instance-of v2, v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    if-eqz v2, :cond_1

    .line 279
    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->setChar(Ljava/lang/Character;)V

    add-int/lit8 p3, p3, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final setCursorPosition(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->cursorPosition:I

    return-void
.end method

.method protected final setDestructedValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->destructedValue:Ljava/util/List;

    return-void
.end method

.method public updateMaskData(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;Z)V
    .locals 7

    const-string v0, "newMaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->getRawValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 66
    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 68
    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getDecoding()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 70
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getFilter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getKey()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 72
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->onException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getPattern()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 343
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->maskData:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    invoke-virtual {v4}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;->getDecoding()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 345
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 77
    invoke-virtual {v6}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getKey()C

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    check-cast v5, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    if-eqz v5, :cond_5

    .line 80
    new-instance v3, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    iget-object v4, p0, Lcom/yandex/div/core/util/mask/BaseInputMask;->filters:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getKey()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/Regex;

    invoke-virtual {v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;->getPlaceholder()C

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;-><init>(Ljava/lang/Character;Lkotlin/text/Regex;C)V

    check-cast v3, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    goto :goto_4

    .line 82
    :cond_5
    new-instance v4, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;

    invoke-direct {v4, v3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Static;-><init>(C)V

    move-object v3, v4

    check-cast v3, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;

    .line 344
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 347
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 76
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask;->setDestructedValue(Ljava/util/List;)V

    if-eqz p2, :cond_7

    .line 86
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/util/mask/BaseInputMask;->overrideRawValue(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
