.class public final Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;
.super Ljava/lang/Object;
.source "TextViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewExtensions.kt\ncom/yandex/div/core/view2/divs/TextViewExtensionsKt\n+ 2 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 JsonUtils.kt\ncom/yandex/div/internal/util/JsonUtilsKt\n*L\n1#1,311:1\n6#2,5:312\n11#2,4:321\n6#2,5:326\n11#2,4:335\n14#3,4:317\n14#3,4:331\n1#4:325\n7#5,6:339\n*S KotlinDebug\n*F\n+ 1 TextViewExtensions.kt\ncom/yandex/div/core/view2/divs/TextViewExtensionsKt\n*L\n215#1:312,5\n215#1:321,4\n284#1:326,5\n284#1:335,4\n215#1:317,4\n284#1:331,4\n306#1:339,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\u001aB\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a-\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a0\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001aD\u0010\u001c\u001a\u00020\u0017*\u00020\u00182\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u001a0\u0010\u001d\u001a\u00020\u0017*\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001aE\u0010 \u001a\u00020\u0017\"\u000c\u0008\u0000\u0010!*\u00020\u0018*\u00020\"*\u0002H!2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010%\u001a\\\u0010&\u001a\u00020\u0017*\u00020\u00182\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u0006\u0010(\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u00d5\u0002\u0010*\u001a\u00020\u0017\"\u0010\u0008\u0000\u0010!*\u00020\u0018*\u00020\"*\u00020+*\u0002H!2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00082\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00082\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00082\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0010@\u001aX\u0010A\u001a\u00020\u0017*\u00020\u00182\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020+H\u0000\u001aW\u0010C\u001a\u00020\u0017\"\u000c\u0008\u0000\u0010!*\u00020\u0018*\u00020+*\u0002H!2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0010D\u001aX\u0010E\u001a\u00020\u0017*\u00020\u00182\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00082\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00082\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020+H\u0000\u001am\u0010F\u001a\u00020\u0017\"\u000c\u0008\u0000\u0010!*\u00020\u0018*\u00020\"*\u0002H!2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0010G\u001aE\u0010H\u001a\u00020\u0017\"\u000c\u0008\u0000\u0010!*\u00020\u0018*\u00020+*\u0002H!2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0010%\u001ao\u0010I\u001a\u00020\u0017\"\u000c\u0008\u0000\u0010!*\u00020\u0018*\u00020+*\u0002H!2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u0006\u0010(\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010J\u001a\u00b9\u0001\u0010I\u001a\u00020\u0017\"\u000c\u0008\u0000\u0010!*\u00020\u0018*\u00020+*\u0002H!2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0010K\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006L"
    }
    d2 = {
        "WEIGHT_AXIS",
        "",
        "supportFontVariations",
        "",
        "getSupportFontVariations",
        "()Z",
        "getFontVariations",
        "fontWeight",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivFontWeight;",
        "fontWeightValue",
        "",
        "fontVariations",
        "Lorg/json/JSONObject;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "",
        "(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;",
        "getVariation",
        "axis",
        "value",
        "",
        "applyFontSize",
        "",
        "Landroid/widget/TextView;",
        "fontSizeExpr",
        "fontSizeUnitExpr",
        "Lcom/yandex/div2/DivSizeUnit;",
        "applyFontVariationSettings",
        "applyLetterSpacing",
        "letterSpacingExpr",
        "",
        "applyLineHeight",
        "T",
        "Lcom/yandex/div/core/widget/FixedLineHeightView;",
        "lineHeightExpr",
        "unitExpr",
        "(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "applyTypeface",
        "fontFamily",
        "typefaceResolver",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "observeBaseTextProperties",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "newFontSize",
        "newFontSizeUnit",
        "newLetterSpacing",
        "newTextColor",
        "newLineHeight",
        "newFontFamily",
        "newFontWeight",
        "newFontWeightValue",
        "newFontVariationSettings",
        "oldFontSize",
        "oldFontSizeUnit",
        "oldLetterSpacing",
        "oldTextColor",
        "oldLineHeight",
        "oldFontFamily",
        "oldFontWeight",
        "oldFontWeightValue",
        "oldFontVariationSettings",
        "oldDiv",
        "Lcom/yandex/div2/DivBase;",
        "(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "observeFontSize",
        "subscriber",
        "observeFontVariationSettings",
        "(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "observeLetterSpacing",
        "observeLineHeight",
        "(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V",
        "observeTextColor",
        "observeTypeface",
        "(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
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
.field private static final WEIGHT_AXIS:Ljava/lang/String; = "wght"


# direct methods
.method public static final synthetic access$applyFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyFontVariationSettings(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyFontVariationSettings(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyLineHeight(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyLineHeight(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private static final applyFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAndroidUnit(Lcom/yandex/div2/DivSizeUnit;)I

    move-result p2

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private static final applyFontVariationSettings(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getFontVariations(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method private static final applyLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method private static final applyLineHeight(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Lcom/yandex/div/core/widget/FixedLineHeightView;",
            ">(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/widget/FixedLineHeightView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const-string v1, "resources.displayMetrics"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {p1, p0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 159
    :goto_0
    invoke-interface {v0, p0}, Lcom/yandex/div/core/widget/FixedLineHeightView;->setFixedLineHeight(I)V

    return-void
.end method

.method private static final applyTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1, p6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p5, p1}, Lcom/yandex/div/core/view2/DivTypefaceResolver;->getTypefaceProvider(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p2, p6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/div2/DivFontWeight;

    goto :goto_1

    :cond_1
    move-object p5, v0

    :goto_1
    if-eqz p3, :cond_6

    .line 215
    invoke-virtual {p3, p6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v3, 0x1f

    shr-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_2

    goto :goto_2

    .line 316
    :cond_2
    sget-object v3, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 317
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable convert \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' to Int"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-static {v3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    cmp-long v1, v1, v5

    if-lez v1, :cond_4

    const v1, 0x7fffffff

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    goto :goto_3

    :cond_5
    :goto_2
    long-to-int v1, v1

    .line 321
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    .line 213
    :goto_4
    invoke-static {p5, v1, p1}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p1}, Lcom/yandex/div/core/font/DivTypefaceProvider;->isVariable()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 221
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 222
    invoke-static {p0, p2, p3, p4, p6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyFontVariationSettings(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static final getFontVariations(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivFontWeight;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 284
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 p1, 0x1f

    shr-long v3, v1, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    const-wide/16 v7, -0x1

    cmp-long p1, v3, v7

    if-nez p1, :cond_1

    goto :goto_1

    .line 330
    :cond_1
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 331
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable convert \'"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\' to Int"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    cmp-long p1, v1, v5

    if-lez p1, :cond_3

    const p1, 0x7fffffff

    goto :goto_2

    :cond_3
    const/high16 p1, -0x80000000

    goto :goto_2

    :cond_4
    :goto_1
    long-to-int p1, v1

    .line 335
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p2, :cond_6

    .line 285
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    .line 282
    :cond_6
    invoke-static {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getFontVariations(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFontVariations(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 296
    :goto_1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    move-result p0

    .line 298
    const-string p1, "wght"

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/yandex/div/internal/util/JsonUtilsKt;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 339
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 340
    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 342
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    .line 306
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getVariation(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 305
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p1, p0}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getVariation(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSupportFontVariations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final getVariation(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final observeBaseTextProperties(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Lcom/yandex/div/core/widget/FixedLineHeightView;",
            ":",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ">(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div2/DivBase;",
            "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v6, p21

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newFontSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newFontSizeUnit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newLetterSpacing"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newTextColor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typefaceResolver"

    move-object/from16 v10, p20

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolver"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v7, p0

    check-cast v7, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    move-object v3, v2

    move-object v5, v4

    move-object v2, p3

    move-object/from16 v4, p12

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    move-object/from16 p1, p13

    .line 50
    invoke-static {p0, v0, p1, v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeTextColor(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v1, p5

    move-object/from16 v4, p11

    move-object/from16 v3, p14

    move-object v5, v6

    move-object v6, v7

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeLineHeight(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object v11, v5

    move-object/from16 v5, p15

    .line 52
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final observeFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFontSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFontSizeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 79
    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance p3, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontSize$callback$1;

    invoke-direct {p3, p0, p1, p2, p5}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontSize$callback$1;-><init>(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-virtual {p1, p5, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 83
    invoke-virtual {p2, p5, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public static final observeFontVariationSettings(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ">(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz p3, :cond_1

    .line 259
    new-instance v1, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;-><init>(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 258
    :goto_0
    invoke-interface {v0, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final observeLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLetterSpacing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFontSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 104
    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance p3, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLetterSpacing$callback$1;

    invoke-direct {p3, p0, p1, p2, p5}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLetterSpacing$callback$1;-><init>(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-virtual {p2, p5, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 108
    invoke-virtual {p1, p5, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public static final observeLineHeight(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Lcom/yandex/div/core/widget/FixedLineHeightView;",
            ">(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFontSizeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyLineHeight(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz p1, :cond_2

    .line 147
    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    new-instance p3, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;

    invoke-direct {p3, p0, p1, p2, p5}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;-><init>(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-virtual {p1, p5, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 151
    invoke-virtual {p2, p5, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final observeTextColor(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ">(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTextColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1, p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 130
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 131
    new-instance v0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTextColor$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTextColor$1;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    .line 130
    invoke-interface {p2, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private static final observeTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ">(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeTypeface$callback$1;-><init>(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    .line 245
    move-object p0, v2

    check-cast p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 246
    move-object p0, v2

    check-cast p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    invoke-virtual {v4, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 247
    move-object p0, v2

    check-cast p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    invoke-virtual {v5, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final observeTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ":",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ">(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div2/DivBase;",
            "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceResolver"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_1

    .line 177
    invoke-static {p1, p5}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 178
    invoke-static {p2, p6}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 179
    invoke-static {p3, p7}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 180
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p4, p8}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 184
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->applyTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 193
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 201
    invoke-static {p0, p2, p3, p4, v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeFontVariationSettings(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
