.class public final Lcom/yandex/div/core/view2/divs/DivTextBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivTextBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Text;",
        "Lcom/yandex/div2/DivText;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTextBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTextBinder.kt\ncom/yandex/div/core/view2/divs/DivTextBinder\n+ 2 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,980:1\n6#2,5:981\n11#2,4:990\n6#2,5:994\n11#2,4:1003\n6#2,5:1007\n11#2,4:1016\n14#3,4:986\n14#3,4:999\n14#3,4:1012\n1#4:1020\n56#5,9:1021\n44#5,5:1030\n49#5,2:1037\n51#5:1040\n56#5,9:1064\n44#5,5:1073\n49#5,2:1080\n51#5:1083\n1864#6,2:1035\n1866#6:1039\n1726#6,3:1041\n1855#6,2:1044\n1855#6,2:1060\n1855#6,2:1062\n1864#6,2:1078\n1866#6:1082\n1855#6,2:1084\n1855#6,2:1086\n32#7,4:1046\n39#7:1052\n32#7,4:1053\n39#7:1059\n37#8:1050\n53#8:1051\n37#8:1057\n53#8:1058\n*S KotlinDebug\n*F\n+ 1 DivTextBinder.kt\ncom/yandex/div/core/view2/divs/DivTextBinder\n*L\n198#1:981,5\n198#1:990,4\n199#1:994,5\n199#1:1003,4\n203#1:1007,5\n203#1:1016,4\n198#1:986,4\n199#1:999,4\n203#1:1012,4\n456#1:1021,9\n456#1:1030,5\n456#1:1037,2\n456#1:1040\n698#1:1064,9\n698#1:1073,5\n698#1:1080,2\n698#1:1083\n456#1:1035,2\n456#1:1039\n467#1:1041,3\n479#1:1044,2\n640#1:1060,2\n666#1:1062,2\n698#1:1078,2\n698#1:1082\n801#1:1084,2\n827#1:1086,2\n486#1:1046,4\n486#1:1052\n540#1:1053,4\n540#1:1059\n486#1:1050\n486#1:1051\n540#1:1057\n540#1:1058\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u001c\u0010\u0018\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u0014*\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0014\u0010\u001f\u001a\u00020\u0014*\u00020\u00102\u0006\u0010 \u001a\u00020\u001eH\u0002J\u001c\u0010!\u001a\u00020\u0014*\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J-\u0010&\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010#2\u0008\u0010*\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020\u0014*\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u001eH\u0002J\u001c\u0010.\u001a\u00020\u0014*\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0003H\u0002J2\u00100\u001a\u00020\u0014*\u00020\u00102\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f07H\u0002J\u001c\u00108\u001a\u00020\u0014*\u0002092\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0003H\u0002J\u001c\u0010;\u001a\u00020\u0014*\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003H\u0002J\u0014\u0010<\u001a\u00020\u0014*\u00020\u00102\u0006\u0010=\u001a\u00020\u000cH\u0002J\u0014\u0010>\u001a\u00020\u0014*\u00020\u00102\u0006\u0010?\u001a\u00020@H\u0002J\u001c\u0010A\u001a\u00020\u0014*\u00020\u00102\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0002J#\u0010F\u001a\u00020\u0014*\u00020\u00102\u0006\u0010G\u001a\u00020\u000f2\u0008\u0010H\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010IJ\u0016\u0010J\u001a\u00020\u0014*\u00020\u00102\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0002J\u0014\u0010M\u001a\u00020\u0014*\u00020\u00042\u0006\u0010N\u001a\u00020\u000cH\u0002J\u0014\u0010O\u001a\u00020\u0014*\u00020\u00102\u0006\u0010P\u001a\u00020@H\u0002J&\u0010Q\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u0003H\u0014J&\u0010S\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u0003H\u0002J&\u0010T\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010U\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010V\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010W\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J.\u0010X\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\'\u001a\u00020(2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J.\u0010]\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J(\u0010^\u001a\u00020\u0014*\u00020\u00042\u0008\u0010_\u001a\u0004\u0018\u00010`2\u0008\u0010a\u001a\u0004\u0018\u00010`2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010b\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u0003H\u0002J&\u0010c\u001a\u00020\u0014*\u00020\u00042\u0006\u0010Y\u001a\u00020d2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010e\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0003H\u0002J\u001c\u0010f\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0003H\u0002J&\u0010g\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010h\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010i\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u0003H\u0002J&\u0010j\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010k\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J.\u0010l\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\'\u001a\u00020(2\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010m\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010n\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010o\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010p\u001a\u00020\u0014*\u00020\u00042\u0006\u0010:\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010q\u001a\u00020L*\u00020r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020\u000fH\u0002J\u001c\u0010v\u001a\u000204*\u00020w2\u0006\u0010x\u001a\u00020t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010y\u001a\u000202*\u00020z2\u0006\u0010x\u001a\u00020t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010{\u001a\u00020\u0014*\u00020|2\u0006\u0010\u0019\u001a\u00020\u0003H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006}"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivTextBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Text;",
        "Lcom/yandex/div2/DivText;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "typefaceResolver",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "spannedTextBuilder",
        "Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;",
        "isHyphenationEnabled",
        "",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Z)V",
        "realTextWidth",
        "",
        "Landroid/widget/TextView;",
        "getRealTextWidth",
        "(Landroid/widget/TextView;)I",
        "configureView",
        "",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "applyEllipsize",
        "div",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "applyFontFeatureSettings",
        "settings",
        "",
        "applyHyphenation",
        "text",
        "applyLinearTextGradientColor",
        "angle",
        "",
        "colormap",
        "Lcom/yandex/div/internal/graphics/Colormap;",
        "applyMaxLines",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "maxLines",
        "minHiddenLines",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V",
        "applyPlainEllipsis",
        "ellipsis",
        "applyPlainText",
        "divText",
        "applyRadialTextGradientColor",
        "radius",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
        "centerX",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
        "centerY",
        "colors",
        "",
        "applyRichEllipsis",
        "Lcom/yandex/div/internal/widget/EllipsizedTextView;",
        "newDiv",
        "applyRichText",
        "applySelectable",
        "selectable",
        "applyStrikethrough",
        "strikethrough",
        "Lcom/yandex/div2/DivLineStyle;",
        "applyTextAlignment",
        "horizontalAlignment",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "verticalAlignment",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "applyTextColor",
        "textColor",
        "focusedTextColor",
        "(Landroid/widget/TextView;ILjava/lang/Integer;)V",
        "applyTextShadow",
        "shadowParams",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "applyTightenWidth",
        "tight",
        "applyUnderline",
        "underline",
        "bind",
        "oldDiv",
        "bindEllipsis",
        "bindEllipsize",
        "bindFontFeatureSettings",
        "bindFontSize",
        "bindLetterSpacing",
        "bindLinearTextGradient",
        "newTextGradient",
        "Lcom/yandex/div2/DivLinearGradient;",
        "oldTextGradient",
        "Lcom/yandex/div2/DivTextGradient;",
        "bindMaxLines",
        "bindPlainEllipsis",
        "newEllipsis",
        "Lcom/yandex/div2/DivText$Ellipsis;",
        "oldEllipsis",
        "bindPlainText",
        "bindRadialTextGradient",
        "Lcom/yandex/div2/DivRadialGradient;",
        "bindRichEllipsis",
        "bindRichText",
        "bindSelectable",
        "bindStrikethrough",
        "bindText",
        "bindTextAlignment",
        "bindTextColor",
        "bindTextGradient",
        "bindTextShadow",
        "bindTightenWidth",
        "bindTypeface",
        "bindUnderline",
        "getShadowData",
        "Lcom/yandex/div2/DivShadow;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "fontColor",
        "toRadialGradientDrawableCenter",
        "Lcom/yandex/div2/DivRadialGradientCenter;",
        "metrics",
        "toRadialGradientDrawableRadius",
        "Lcom/yandex/div2/DivRadialGradientRadius;",
        "updateFocusableState",
        "Landroid/view/View;",
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
.field private final isHyphenationEnabled:Z

.field private final spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Z)V
    .locals 1
    .param p4    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannedTextBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 64
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 65
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    .line 66
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->isHyphenationEnabled:Z

    return-void
.end method

.method public static final synthetic access$applyEllipsize(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyFontFeatureSettings(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyFontFeatureSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyHyphenation(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyLinearTextGradientColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V

    return-void
.end method

.method public static final synthetic access$applyMaxLines(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyPlainText(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    return-void
.end method

.method public static final synthetic access$applyRadialTextGradientColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$applyRichEllipsis(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    return-void
.end method

.method public static final synthetic access$applyRichText(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    return-void
.end method

.method public static final synthetic access$applySelectable(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applySelectable(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static final synthetic access$applyStrikethrough(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyStrikethrough(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    return-void
.end method

.method public static final synthetic access$applyTextAlignment(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextAlignment(Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    return-void
.end method

.method public static final synthetic access$applyTextColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;ILjava/lang/Integer;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextColor(Landroid/widget/TextView;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$applyTextShadow(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextShadow(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    return-void
.end method

.method public static final synthetic access$applyTightenWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V

    return-void
.end method

.method public static final synthetic access$applyUnderline(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyUnderline(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    return-void
.end method

.method public static final synthetic access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->getRealTextWidth(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShadowData(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->getShadowData(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toRadialGradientDrawableCenter(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableCenter(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toRadialGradientDrawableRadius(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableRadius(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    move-result-object p0

    return-object p0
.end method

.method private final applyEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    .line 946
    iget-object v0, p2, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivText$Truncate;

    .line 947
    sget-object v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivText$Truncate;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 951
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 950
    :cond_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 949
    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 947
    :goto_0
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setEllipsisLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 953
    sget-object v1, Lcom/yandex/div2/DivText$Truncate;->NONE:Lcom/yandex/div2/DivText$Truncate;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    iget-object p2, p2, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setAutoEllipsize(Z)V

    return-void
.end method

.method private final applyFontFeatureSettings(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 243
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method private final applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 730
    invoke-static {}, Lcom/yandex/div/internal/widget/TextViewsKt;->checkHyphenationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 733
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    .line 735
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->isHyphenationEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 736
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xad

    invoke-static {p2, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eq v0, v2, :cond_3

    .line 745
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V
    .locals 7

    .line 486
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1046
    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 487
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/internal/drawable/LinearGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;

    long-to-float v2, p2

    .line 489
    invoke-virtual {p4}, Lcom/yandex/div/internal/graphics/Colormap;->getColors()[I

    move-result-object v3

    .line 490
    invoke-virtual {p4}, Lcom/yandex/div/internal/graphics/Colormap;->getPositions()[F

    move-result-object v4

    .line 491
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    move-result v5

    .line 492
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    sub-int v6, p2, p3

    .line 487
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/drawable/LinearGradientDrawable$Companion;->createLinearGradient(F[I[FII)Landroid/graphics/LinearGradient;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 494
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void

    .line 1050
    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;

    move-object v6, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyLinearTextGradientColor$$inlined$doOnActualLayout$1;-><init>(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final applyMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p1

    .line 193
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getAdaptiveMaxLines$div_release()Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->reset()V

    :cond_0
    const/high16 v1, -0x80000000

    .line 195
    const-string v2, "\' to Int"

    const-string v3, "Unable convert \'"

    const-wide/16 v4, -0x1

    const/16 v6, 0x1f

    const v7, 0x7fffffff

    const-wide/16 v8, 0x0

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    .line 196
    new-instance v10, Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v12

    invoke-interface {v12}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    invoke-direct {v10, v11, v12}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;-><init>(Landroid/widget/TextView;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V

    .line 197
    new-instance v11, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;

    .line 198
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    shr-long v14, v12, v6

    cmp-long v16, v14, v8

    if-eqz v16, :cond_4

    cmp-long v14, v14, v4

    if-nez v14, :cond_1

    goto :goto_0

    .line 985
    :cond_1
    sget-object v14, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 986
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 985
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 987
    invoke-static {v14}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    cmp-long v12, v12, v8

    if-lez v12, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v1

    goto :goto_1

    :cond_4
    :goto_0
    long-to-int v12, v12

    .line 199
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    shr-long v15, v13, v6

    cmp-long v6, v15, v8

    if-eqz v6, :cond_7

    cmp-long v4, v15, v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 998
    :cond_5
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 999
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 998
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1000
    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_6
    cmp-long v2, v13, v8

    if-lez v2, :cond_8

    move v1, v7

    goto :goto_3

    :cond_7
    :goto_2
    long-to-int v1, v13

    .line 197
    :cond_8
    :goto_3
    invoke-direct {v11, v12, v1}, Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;-><init>(II)V

    invoke-virtual {v10, v11}, Lcom/yandex/div/core/widget/AdaptiveMaxLines;->apply(Lcom/yandex/div/core/widget/AdaptiveMaxLines$Params;)V

    .line 196
    invoke-virtual {v0, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setAdaptiveMaxLines$div_release(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V

    return-void

    :cond_9
    if-eqz p3, :cond_e

    .line 203
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    shr-long v12, v10, v6

    cmp-long v6, v12, v8

    if-eqz v6, :cond_c

    cmp-long v4, v12, v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 1011
    :cond_a
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 1012
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1011
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1013
    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_b
    cmp-long v2, v10, v8

    if-lez v2, :cond_d

    move v1, v7

    goto :goto_5

    :cond_c
    :goto_4
    long-to-int v1, v10

    :cond_d
    :goto_5
    move v7, v1

    .line 203
    :cond_e
    invoke-virtual {v0, v7}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setMaxLines(I)V

    return-void
.end method

.method private final applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    const-string/jumbo p2, "\u2026"

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setEllipsis(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final applyPlainText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    invoke-virtual {v0, p2, p1, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildPlainText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
            "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
            "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 540
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1053
    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    .line 545
    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    .line 546
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    move-result v6

    .line 547
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int v7, p5, v2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 541
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 549
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1057
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;

    move-object v7, p0

    move-object v6, p5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;-><init>(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 6

    .line 840
    iget-object v4, p3, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    if-nez v4, :cond_0

    .line 842
    const-string/jumbo p2, "\u2026"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsis(Ljava/lang/CharSequence;)V

    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    .line 848
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    .line 846
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;-><init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildEllipsis(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText$Ellipsis;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;

    return-void
.end method

.method private final applyRichText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->spannedTextBuilder:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichText$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichText$1;-><init>(Landroid/widget/TextView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lkotlin/jvm/functions/Function1;)Landroid/text/Spanned;

    return-void
.end method

.method private final applySelectable(Landroid/widget/TextView;Z)V
    .locals 1

    .line 395
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 396
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 397
    instance-of p2, v0, Lcom/yandex/div/core/view2/text/SelectableLinkMovementMethod;

    if-eqz p2, :cond_0

    .line 398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method private final applyStrikethrough(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 1

    .line 363
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivLineStyle;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    and-int/lit8 p2, p2, -0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    .line 364
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method private final applyTextAlignment(Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 3

    .line 145
    invoke-static {p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    sget-object p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivAlignmentHorizontal;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    const/4 v2, 0x6

    if-eq p2, p3, :cond_0

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-void
.end method

.method private final applyTextColor(Landroid/widget/TextView;ILjava/lang/Integer;)V
    .locals 3

    .line 299
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009c

    .line 300
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    if-eqz p3, :cond_0

    .line 301
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    filled-new-array {p3, p2}, [I

    move-result-object p2

    .line 299
    invoke-direct {v0, v1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final applyTextShadow(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 904
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v2, p2, Lcom/yandex/div/core/widget/DivViewWrapper;

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    :cond_0
    const/4 p2, 0x1

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/widget/DivViewWrapper;->setClipChildren(Z)V

    .line 906
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/widget/DivViewWrapper;->setClipToPadding(Z)V

    .line 908
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    const/4 p2, 0x0

    .line 909
    invoke-virtual {p1, p2, p2, p2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    .line 911
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div/core/widget/DivViewWrapper;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    :cond_3
    if-eqz v0, :cond_4

    .line 912
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/widget/DivViewWrapper;->setClipChildren(Z)V

    .line 913
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/widget/DivViewWrapper;->setClipToPadding(Z)V

    .line 915
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 917
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getRadius()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetX()F

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetY()F

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getColor()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private final applyTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V
    .locals 0

    .line 427
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setTightenWidth(Z)V

    return-void
.end method

.method private final applyUnderline(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 1

    .line 331
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivLineStyle;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    and-int/lit8 p2, p2, -0x9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method private final bindEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V
    .locals 3

    .line 758
    iget-object v0, p3, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 759
    iget-object v2, v0, Lcom/yandex/div2/DivText$Ellipsis;->ranges:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/yandex/div2/DivText$Ellipsis;->images:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/DivText$Ellipsis;->actions:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 760
    iget-object p3, p3, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    if-eqz p4, :cond_3

    iget-object v1, p4, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void

    .line 762
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRichEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    return-void
.end method

.method private final bindEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 931
    iget-object v0, p2, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p2, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 936
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 938
    iget-object p3, p2, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_1
    return-void

    .line 940
    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindEllipsize$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindEllipsize$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 941
    iget-object v0, p2, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 942
    :cond_4
    iget-object p2, p2, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindFontFeatureSettings(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 226
    iget-object v0, p2, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    .line 230
    :cond_1
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyFontFeatureSettings(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    iget-object p3, p2, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_2
    return-void

    .line 236
    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontFeatureSettings$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontFeatureSettings$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 239
    iget-object p2, p2, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindFontSize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    .line 212
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p2, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p3, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object v4, p2

    move-object v6, p1

    check-cast v6, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method private final bindLetterSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    .line 215
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yandex/div2/DivText;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p2, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/yandex/div2/DivText;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p3, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    move-object v4, p2

    move-object v6, p1

    check-cast v6, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method private final bindLinearTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    .line 453
    instance-of v0, p4, Lcom/yandex/div2/DivTextGradient$Linear;

    if-eqz v0, :cond_6

    .line 454
    iget-object v0, p3, Lcom/yandex/div2/DivLinearGradient;->angle:Lcom/yandex/div/json/expressions/Expression;

    check-cast p4, Lcom/yandex/div2/DivTextGradient$Linear;

    invoke-virtual {p4}, Lcom/yandex/div2/DivTextGradient$Linear;->getValue()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivLinearGradient;->angle:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p3, Lcom/yandex/div2/DivLinearGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-virtual {p4}, Lcom/yandex/div2/DivTextGradient$Linear;->getValue()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivLinearGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    iget-object v0, p3, Lcom/yandex/div2/DivLinearGradient;->colorMap:Ljava/util/List;

    invoke-virtual {p4}, Lcom/yandex/div2/DivTextGradient$Linear;->getValue()Lcom/yandex/div2/DivLinearGradient;

    move-result-object p4

    iget-object p4, p4, Lcom/yandex/div2/DivLinearGradient;->colorMap:Ljava/util/List;

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_6

    if-nez p4, :cond_1

    goto :goto_1

    .line 1030
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 1034
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 1036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1037
    :cond_3
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    check-cast v2, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 456
    invoke-static {v2, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivLinearGradient$ColorPoint;Lcom/yandex/div2/DivLinearGradient$ColorPoint;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    return-void

    .line 460
    :cond_6
    :goto_1
    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    .line 461
    iget-object v0, p3, Lcom/yandex/div2/DivLinearGradient;->angle:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 462
    invoke-static {p3, p5}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->toColormap(Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/yandex/div/internal/graphics/ColormapKt;->checkIsNotEmpty(Lcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object v2

    .line 460
    invoke-direct {p0, p4, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyLinearTextGradientColor(Landroid/widget/TextView;JLcom/yandex/div/internal/graphics/Colormap;)V

    .line 465
    iget-object p4, p3, Lcom/yandex/div2/DivLinearGradient;->angle:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 466
    iget-object p4, p3, Lcom/yandex/div2/DivLinearGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 467
    iget-object p4, p3, Lcom/yandex/div2/DivLinearGradient;->colorMap:Ljava/util/List;

    if-eqz p4, :cond_9

    check-cast p4, Ljava/lang/Iterable;

    .line 1041
    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 1042
    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 467
    invoke-static {v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivLinearGradient$ColorPoint;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    .line 471
    :cond_a
    :goto_3
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 477
    iget-object p1, v4, Lcom/yandex/div2/DivLinearGradient;->angle:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v5, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 478
    iget-object p1, v4, Lcom/yandex/div2/DivLinearGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz p1, :cond_b

    invoke-interface {p1, v5, v1}, Lcom/yandex/div/json/expressions/ExpressionList;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 479
    iget-object p1, v4, Lcom/yandex/div2/DivLinearGradient;->colorMap:Ljava/util/List;

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    .line 1044
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivLinearGradient$ColorPoint;

    .line 479
    move-object p3, v3

    check-cast p3, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    invoke-static {p3, p2, v5, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeColorPoint(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivLinearGradient$ColorPoint;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method private final bindMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    .line 166
    iget-object v0, p3, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p3, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    invoke-static {v0, p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_4

    .line 171
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p4

    iget-object v0, p3, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object v2, p3, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-direct {p0, p1, p4, v0, v2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 173
    iget-object p4, p3, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p3, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_4
    return-void

    .line 177
    :cond_5
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindMaxLines$callback$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindMaxLines$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 184
    iget-object p1, v6, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 185
    iget-object p1, v6, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_7
    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 771
    iget-object v1, p2, Lcom/yandex/div2/DivText$Ellipsis;->text:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivText$Ellipsis;->text:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {v1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p2, :cond_3

    .line 775
    iget-object p3, p2, Lcom/yandex/div2/DivText$Ellipsis;->text:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 777
    iget-object p3, p2, Lcom/yandex/div2/DivText$Ellipsis;->text:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object p3, v0

    :goto_3
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p3, p2, Lcom/yandex/div2/DivText$Ellipsis;->text:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_5
    move-object p3, v0

    :goto_4
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_5
    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 782
    iget-object p2, p2, Lcom/yandex/div2/DivText$Ellipsis;->text:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainEllipsis$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainEllipsis$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 781
    :cond_7
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindPlainText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V
    .locals 11

    .line 695
    iget-object v0, p3, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 696
    iget-object v0, p3, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p4, :cond_1

    iget-object v2, p4, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 697
    iget-object v0, p3, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p4, :cond_2

    iget-object v2, p4, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 698
    invoke-virtual {p3}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    move-result-object p4

    goto :goto_3

    :cond_3
    move-object p4, v1

    :goto_3
    if-nez v0, :cond_4

    if-nez p4, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_a

    if-nez p4, :cond_5

    goto :goto_5

    .line 1073
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_5

    .line 1077
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 1079
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1080
    :cond_7
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivExtension;

    check-cast v3, Lcom/yandex/div2/DivExtension;

    .line 698
    iget-object v3, v3, Lcom/yandex/div2/DivExtension;->id:Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/div2/DivExtension;->id:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    goto :goto_4

    :cond_9
    return-void

    .line 702
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 704
    iget-object p4, p3, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 705
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyPlainText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 706
    invoke-direct {p0, v0, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 708
    iget-object p4, p3, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 709
    iget-object p4, p3, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 710
    iget-object p4, p3, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p4

    if-eqz p4, :cond_b

    return-void

    .line 714
    :cond_b
    new-instance v5, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object v6, p3

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;-><init>(Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 720
    iget-object p1, v6, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v7, v5}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 721
    iget-object p1, v6, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v7, v5}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_c
    invoke-virtual {v9, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 722
    iget-object p1, v6, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v7, v5}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindRadialTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivRadialGradient;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    .line 504
    instance-of v0, p3, Lcom/yandex/div2/DivTextGradient$Radial;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p2, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    check-cast p3, Lcom/yandex/div2/DivTextGradient$Radial;

    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$Radial;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p2, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$Radial;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p2, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$Radial;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p2, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$Radial;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 513
    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    .line 514
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    const-string v0, "displayMetrics"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v4, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableRadius(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    move-result-object v7

    .line 515
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-direct {p0, p3, v4, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableCenter(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v8

    .line 516
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-direct {p0, p3, v4, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->toRadialGradientDrawableCenter(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v9

    .line 517
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v5, p0

    move-object v10, p3

    .line 513
    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V

    .line 520
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    return-void

    .line 524
    :cond_3
    iget-object p3, p2, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz p3, :cond_4

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivRadialGradient;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v5, v0}, Lcom/yandex/div/json/expressions/ExpressionList;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object v2, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindRichEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 6

    .line 794
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/widget/EllipsizedTextView;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 796
    iget-object v0, p3, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    if-nez v0, :cond_0

    goto/16 :goto_14

    .line 798
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    .line 799
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichEllipsis$callback$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichEllipsis$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 800
    iget-object p2, v0, Lcom/yandex/div2/DivText$Ellipsis;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 801
    iget-object p2, v0, Lcom/yandex/div2/DivText$Ellipsis;->ranges:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_14

    check-cast p2, Ljava/lang/Iterable;

    .line 1084
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivText$Range;

    .line 802
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 803
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 804
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, p3

    :goto_2
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 805
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->baselineOffset:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 806
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, p3

    :goto_3
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 807
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 808
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, p3

    :goto_4
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 809
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, p3

    :goto_5
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 810
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, p3

    :goto_6
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 811
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, p3

    :goto_7
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 812
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, p3

    :goto_8
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 813
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, p3

    :goto_9
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 814
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->strike:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, p3

    :goto_a
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 815
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->textColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object v4, p3

    :goto_b
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 816
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, p3

    :goto_c
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 817
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->underline:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v4, p3

    :goto_d
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 818
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/yandex/div2/DivTextRangeBackground;->value()Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_f
    move-object v4, p3

    .line 819
    :goto_e
    instance-of v5, v4, Lcom/yandex/div2/DivSolidBackground;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/yandex/div2/DivSolidBackground;

    iget-object v4, v4, Lcom/yandex/div2/DivSolidBackground;->color:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 821
    :cond_10
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/yandex/div2/DivTextRangeBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/yandex/div2/DivStroke;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_f

    :cond_11
    move-object v4, p3

    :goto_f
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 822
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/yandex/div2/DivTextRangeBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/yandex/div2/DivStroke;->width:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_10

    :cond_12
    move-object v4, p3

    :goto_10
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 823
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 824
    iget-object v3, v3, Lcom/yandex/div2/DivText$Range;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_11

    :cond_13
    move-object v3, p3

    :goto_11
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto/16 :goto_0

    .line 827
    :cond_14
    iget-object p2, v0, Lcom/yandex/div2/DivText$Ellipsis;->images:Ljava/util/List;

    if-eqz p2, :cond_16

    check-cast p2, Ljava/lang/Iterable;

    .line 1086
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivText$Image;

    .line 828
    iget-object v3, v0, Lcom/yandex/div2/DivText$Image;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 829
    iget-object v3, v0, Lcom/yandex/div2/DivText$Image;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 830
    iget-object v3, v0, Lcom/yandex/div2/DivText$Image;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_13

    :cond_15
    move-object v3, p3

    :goto_13
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 831
    iget-object v3, v0, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 832
    iget-object v0, v0, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    iget-object v0, v0, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_12

    :cond_16
    :goto_14
    return-void
.end method

.method private final bindRichText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
    .locals 6

    .line 622
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    .line 623
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichText(Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 624
    iget-object v2, p3, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyHyphenation(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 627
    iget-object v1, p3, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    .line 626
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 633
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$callback$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 635
    iget-object p2, p3, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 636
    iget-object p2, p3, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 637
    iget-object p2, p3, Lcom/yandex/div2/DivText;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 638
    iget-object p2, p3, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 640
    iget-object p2, p3, Lcom/yandex/div2/DivText;->ranges:Ljava/util/List;

    if-eqz p2, :cond_15

    check-cast p2, Ljava/lang/Iterable;

    .line 1060
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivText$Range;

    .line 641
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 642
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 643
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 644
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->baselineOffset:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 645
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 646
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 647
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 648
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 649
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 650
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 651
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 652
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 653
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->strike:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 654
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->textColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 655
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 656
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->underline:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 657
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/yandex/div2/DivTextRangeBackground;->value()Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_10
    move-object v4, v2

    .line 658
    :goto_10
    instance-of v5, v4, Lcom/yandex/div2/DivSolidBackground;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/yandex/div2/DivSolidBackground;

    iget-object v4, v4, Lcom/yandex/div2/DivSolidBackground;->color:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 660
    :cond_11
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/yandex/div2/DivTextRangeBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/yandex/div2/DivStroke;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_11

    :cond_12
    move-object v4, v2

    :goto_11
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 661
    iget-object v4, v3, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/yandex/div2/DivTextRangeBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/yandex/div2/DivStroke;->width:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    goto :goto_12

    :cond_13
    move-object v4, v2

    :goto_12
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 662
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 663
    iget-object v3, v3, Lcom/yandex/div2/DivText$Range;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_13

    :cond_14
    move-object v3, v2

    :goto_13
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto/16 :goto_2

    .line 666
    :cond_15
    iget-object p2, p3, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    if-eqz p2, :cond_17

    check-cast p2, Ljava/lang/Iterable;

    .line 1062
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivText$Image;

    .line 667
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 668
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->indexingDirection:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 669
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 670
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 671
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_15

    :cond_16
    move-object v3, v2

    :goto_15
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 672
    iget-object v3, p3, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 673
    iget-object p3, p3, Lcom/yandex/div2/DivText$Image;->width:Lcom/yandex/div2/DivFixedSize;

    iget-object p3, p3, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v0, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_14

    :cond_17
    return-void
.end method

.method private final bindSelectable(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 379
    iget-object v0, p2, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 383
    :cond_1
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applySelectable(Landroid/widget/TextView;Z)V

    .line 385
    iget-object p3, p2, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 390
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindSelectable$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindSelectable$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 389
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindStrikethrough(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 347
    iget-object v0, p2, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 351
    :cond_1
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivLineStyle;

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyStrikethrough(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    .line 353
    iget-object p3, p2, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 358
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindStrikethrough$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindStrikethrough$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 357
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V
    .locals 1

    .line 611
    iget-object v0, p3, Lcom/yandex/div2/DivText;->ranges:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    if-nez v0, :cond_0

    .line 612
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindPlainText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V

    return-void

    .line 614
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRichText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    return-void
.end method

.method private final bindTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 117
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    .line 123
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 124
    iget-object v1, p2, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    .line 122
    invoke-direct {p0, p3, v0, v1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextAlignment(Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 127
    iget-object p3, p2, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_1
    return-void

    .line 131
    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 137
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 138
    iget-object p2, p2, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindTextColor(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 279
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p2, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    .line 284
    :cond_2
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p2, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-direct {p0, p3, v0, v2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextColor(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 286
    iget-object p3, p2, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p2, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_3
    return-void

    .line 290
    :cond_4
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextColor$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 293
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 294
    iget-object p2, p2, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 7

    .line 440
    iget-object p3, p3, Lcom/yandex/div2/DivText;->textGradient:Lcom/yandex/div2/DivTextGradient;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 441
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 442
    :cond_0
    instance-of v1, p3, Lcom/yandex/div2/DivTextGradient$Linear;

    if-eqz v1, :cond_2

    check-cast p3, Lcom/yandex/div2/DivTextGradient$Linear;

    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$Linear;->getValue()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v4

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/yandex/div2/DivText;->textGradient:Lcom/yandex/div2/DivTextGradient;

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindLinearTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 443
    instance-of p1, p3, Lcom/yandex/div2/DivTextGradient$Radial;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/yandex/div2/DivTextGradient$Radial;

    invoke-virtual {p3}, Lcom/yandex/div2/DivTextGradient$Radial;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object p1

    if-eqz p4, :cond_3

    iget-object v0, p4, Lcom/yandex/div2/DivText;->textGradient:Lcom/yandex/div2/DivTextGradient;

    :cond_3
    invoke-direct {p0, v2, p1, v0, v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRadialTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivRadialGradient;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_4
    return-void
.end method

.method private final bindTextShadow(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9

    .line 865
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->alpha:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p3, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->alpha:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 866
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->blur:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->blur:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 867
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->color:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz p3, :cond_5

    iget-object v2, p3, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->color:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 868
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz p3, :cond_7

    iget-object v2, p3, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 869
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz p3, :cond_9

    iget-object v2, p3, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 870
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    if-eqz p3, :cond_b

    iget-object v2, p3, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 871
    iget-object v0, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_d

    :cond_d
    move-object p3, v1

    :goto_d
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto/16 :goto_16

    .line 875
    :cond_e
    iget-object v5, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    .line 876
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 877
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    const-string v0, "displayMetrics"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v5, p4, v7, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->getShadowData(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v1

    :goto_e
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTextShadow(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    .line 879
    iget-object p3, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz p3, :cond_10

    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->alpha:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_f

    :cond_10
    move-object p3, v1

    :goto_f
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 880
    iget-object p3, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz p3, :cond_11

    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->blur:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_10

    :cond_11
    move-object p3, v1

    :goto_10
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 881
    iget-object p3, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz p3, :cond_12

    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->color:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_11

    :cond_12
    move-object p3, v1

    :goto_11
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 882
    iget-object p3, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz p3, :cond_13

    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p3, :cond_13

    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz p3, :cond_13

    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_12

    :cond_13
    move-object p3, v1

    :goto_12
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 883
    iget-object p3, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz p3, :cond_14

    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p3, :cond_14

    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz p3, :cond_14

    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_13

    :cond_14
    move-object p3, v1

    :goto_13
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 884
    iget-object p3, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz p3, :cond_15

    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p3, :cond_15

    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz p3, :cond_15

    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_14

    :cond_15
    move-object p3, v1

    :goto_14
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 885
    iget-object p3, p2, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz p3, :cond_16

    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p3, :cond_16

    iget-object p3, p3, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz p3, :cond_16

    iget-object p3, p3, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_15

    :cond_16
    move-object p3, v1

    :goto_15
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_17

    :goto_16
    return-void

    .line 889
    :cond_17
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivText;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_18

    .line 893
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->alpha:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_17

    :cond_18
    move-object p1, v1

    :goto_17
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v5, :cond_19

    .line 894
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_18

    :cond_19
    move-object p1, v1

    :goto_18
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v5, :cond_1a

    .line 895
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->blur:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_19

    :cond_1a
    move-object p1, v1

    :goto_19
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v5, :cond_1b

    .line 896
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_1a

    :cond_1b
    move-object p1, v1

    :goto_1a
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v5, :cond_1c

    .line 897
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_1b

    :cond_1c
    move-object p1, v1

    :goto_1b
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v5, :cond_1d

    .line 898
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_1c

    :cond_1d
    move-object p1, v1

    :goto_1c
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v5, :cond_1e

    .line 899
    iget-object p1, v5, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_1e
    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 411
    iget-object v0, p2, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 415
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Z)V

    .line 417
    iget-object p3, p2, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 422
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTightenWidth$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTightenWidth$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 421
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindTypeface(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 12

    .line 255
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 256
    iget-object v1, p2, Lcom/yandex/div2/DivText;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    .line 257
    iget-object v2, p2, Lcom/yandex/div2/DivText;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    .line 258
    iget-object v3, p2, Lcom/yandex/div2/DivText;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    .line 259
    iget-object v4, p2, Lcom/yandex/div2/DivText;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 260
    iget-object p2, p3, Lcom/yandex/div2/DivText;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 261
    iget-object p2, p3, Lcom/yandex/div2/DivText;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    if-eqz p3, :cond_2

    .line 262
    iget-object p2, p3, Lcom/yandex/div2/DivText;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    move-object v7, p2

    goto :goto_2

    :cond_2
    move-object v7, p1

    :goto_2
    if-eqz p3, :cond_3

    .line 263
    iget-object p1, p3, Lcom/yandex/div2/DivText;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    :cond_3
    move-object v8, p1

    .line 264
    move-object v9, p3

    check-cast v9, Lcom/yandex/div2/DivBase;

    .line 265
    iget-object v10, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-object/from16 v11, p4

    .line 255
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeTypeface(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final bindUnderline(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 315
    iget-object v0, p2, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 319
    :cond_1
    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivLineStyle;

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyUnderline(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    .line 321
    iget-object p3, p2, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 326
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;

    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;-><init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final configureView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setDrawingPassOverrideStrategy$div_release(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V

    return-void
.end method

.method private final getRealTextWidth(Landroid/widget/TextView;)I
    .locals 2

    .line 555
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 556
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final getShadowData(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 5

    ushr-int/lit8 p4, p4, 0x18

    .line 969
    iget-object v0, p1, Lcom/yandex/div2/DivShadow;->blur:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 970
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    invoke-static {v1, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    int-to-float v1, v1

    .line 971
    iget-object v2, p1, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    invoke-static {v2, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p3

    int-to-float p3, p3

    .line 972
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 973
    iget-object v3, p1, Lcom/yandex/div2/DivShadow;->color:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 974
    iget-object p1, p1, Lcom/yandex/div2/DivShadow;->alpha:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    int-to-double v3, p4

    mul-double/2addr p1, v3

    double-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 975
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 977
    new-instance p2, Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-direct {p2, v1, p3, v0, p1}, Lcom/yandex/div/core/view2/spannable/ShadowData;-><init>(FFFI)V

    return-object p2
.end method

.method private final toRadialGradientDrawableCenter(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;
    .locals 2

    .line 588
    instance-of v0, p1, Lcom/yandex/div2/DivRadialGradientCenter$Fixed;

    if-eqz v0, :cond_0

    .line 589
    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    .line 590
    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$Fixed;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$Fixed;->getValue()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientFixedCenter;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p1

    .line 589
    invoke-direct {v0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;-><init>(F)V

    check-cast v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    return-object v0

    .line 594
    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    if-eqz p2, :cond_1

    .line 595
    new-instance p2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    .line 596
    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$Relative;->getValue()Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    .line 595
    invoke-direct {p2, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;-><init>(F)V

    check-cast p2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toRadialGradientDrawableRadius(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;
    .locals 1

    .line 564
    instance-of v0, p1, Lcom/yandex/div2/DivRadialGradientRadius$FixedSize;

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    .line 566
    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$FixedSize;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$FixedSize;->getValue()Lcom/yandex/div2/DivFixedSize;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p1

    .line 565
    invoke-direct {v0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;-><init>(F)V

    check-cast v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    return-object v0

    .line 570
    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    if-eqz p2, :cond_5

    .line 571
    new-instance p2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    .line 572
    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$Relative;->getValue()Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeRadius;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    sget-object p3, Lcom/yandex/div/core/view2/divs/DivTextBinder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 576
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 575
    :cond_2
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    .line 574
    :cond_3
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    .line 573
    :cond_4
    sget-object p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 571
    :goto_0
    invoke-direct {p2, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;-><init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;)V

    check-cast p2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateFocusableState(Landroid/view/View;Lcom/yandex/div2/DivText;)V
    .locals 1

    .line 959
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    check-cast p3, Lcom/yandex/div2/DivText;

    check-cast p4, Lcom/yandex/div2/DivText;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bindingContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "div"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v0, v2, v1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->configureView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    .line 72
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 74
    iget-object v4, v14, Lcom/yandex/div2/DivText;->action:Lcom/yandex/div2/DivAction;

    .line 75
    iget-object v5, v14, Lcom/yandex/div2/DivText;->actions:Ljava/util/List;

    .line 76
    iget-object v6, v14, Lcom/yandex/div2/DivText;->longtapActions:Ljava/util/List;

    .line 77
    iget-object v7, v14, Lcom/yandex/div2/DivText;->doubletapActions:Ljava/util/List;

    .line 78
    iget-object v8, v14, Lcom/yandex/div2/DivText;->hoverStartActions:Ljava/util/List;

    .line 79
    iget-object v9, v14, Lcom/yandex/div2/DivText;->hoverEndActions:Ljava/util/List;

    .line 80
    iget-object v10, v14, Lcom/yandex/div2/DivText;->pressStartActions:Ljava/util/List;

    .line 81
    iget-object v11, v14, Lcom/yandex/div2/DivText;->pressEndActions:Ljava/util/List;

    .line 82
    iget-object v12, v14, Lcom/yandex/div2/DivText;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    .line 83
    iget-object v13, v14, Lcom/yandex/div2/DivText;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v3, p2

    .line 72
    invoke-static/range {v2 .. v13}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    move-object v6, v2

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    .line 87
    invoke-direct {v0, v1, v14, v15, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTypeface(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 88
    invoke-direct {v0, v1, v14, v15, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 89
    invoke-direct {v0, v1, v14, v15, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindFontSize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 90
    invoke-direct {v0, v1, v14, v15, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindLetterSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 91
    invoke-direct {v0, v1, v14, v15, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindFontFeatureSettings(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 92
    invoke-direct {v0, v1, v14, v15, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextColor(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 93
    invoke-direct {v0, v1, v14, v15, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindUnderline(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 94
    invoke-direct {v0, v1, v14, v15, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindStrikethrough(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v2, p2

    move-object v3, v14

    move-object v4, v15

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindMaxLines(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 96
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V

    .line 97
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindEllipsis(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V

    .line 98
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindEllipsize(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 100
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextShadow(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 101
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindSelectable(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 102
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTightenWidth(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 103
    invoke-direct {v0, v6, v3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->updateFocusableState(Landroid/view/View;Lcom/yandex/div2/DivText;)V

    return-void
.end method
