.class public final Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;
.super Ljava/lang/Object;
.source "PhoneInputMask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u000c\u001a\u00020\u0001*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "COUNTRY_CODE_END_MARKER",
        "",
        "DEFAULT_DECODING_MASK_KEY",
        "",
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;",
        "getDEFAULT_DECODING_MASK_KEY",
        "()Ljava/util/List;",
        "DEFAULT_MASK_DATA",
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;",
        "getDEFAULT_MASK_DATA",
        "()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;",
        "UNIVERSAL_MASK",
        "phoneMaskPattern",
        "getPhoneMaskPattern",
        "(Ljava/lang/String;)Ljava/lang/String;",
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


# static fields
.field private static final COUNTRY_CODE_END_MARKER:Ljava/lang/String; = "*"

.field private static final DEFAULT_DECODING_MASK_KEY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MASK_DATA:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

.field private static final UNIVERSAL_MASK:Ljava/lang/String; = "000000000000000"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;

    .line 81
    const-string v1, "\\d"

    const/16 v2, 0x5f

    const/16 v3, 0x30

    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;-><init>(CLjava/lang/String;C)V

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->DEFAULT_DECODING_MASK_KEY:Ljava/util/List;

    .line 86
    new-instance v1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    .line 87
    const-string v2, ""

    invoke-static {v2}, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->getPhoneMaskPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    sput-object v1, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->DEFAULT_MASK_DATA:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    return-void
.end method

.method public static final getDEFAULT_DECODING_MASK_KEY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskKey;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->DEFAULT_DECODING_MASK_KEY:Ljava/util/List;

    return-object v0
.end method

.method public static final getDEFAULT_MASK_DATA()Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;
    .locals 1

    .line 86
    sget-object v0, Lcom/yandex/div/core/util/mask/PhoneInputMaskKt;->DEFAULT_MASK_DATA:Lcom/yandex/div/core/util/mask/BaseInputMask$MaskData;

    return-object v0
.end method

.method public static final getPhoneMaskPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "000000000000000"

    return-object p0

    .line 98
    :cond_0
    sget-object v0, Lcom/yandex/div2/PhoneMasks;->VALUE_DEFAULT_VALUE:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 100
    :goto_0
    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    const-string v5, "*"

    if-lt v1, v3, :cond_1

    .line 102
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v5, v1

    .line 106
    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    move v1, v2

    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
