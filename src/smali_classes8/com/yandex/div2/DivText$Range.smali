.class public final Lcom/yandex/div2/DivText$Range;
.super Ljava/lang/Object;
.source "DivText.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivText$Range$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivText.kt\ncom/yandex/div2/DivText$Range\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,885:1\n1#2:886\n44#3,5:887\n49#3,2:894\n51#3:897\n1864#4,2:892\n1866#4:896\n*S KotlinDebug\n*F\n+ 1 DivText.kt\ncom/yandex/div2/DivText$Range\n*L\n487#1:887,5\n487#1:894,2\n487#1:897\n487#1:892,2\n487#1:896\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u00f5\u0002\u0008\u0007\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0007\u00a2\u0006\u0002\u0010)J\u00f4\u0002\u0010,\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00072\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0007J \u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u00002\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201J\u0008\u00103\u001a\u00020$H\u0016J\u0008\u00104\u001a\u00020\u0018H\u0016R\u0012\u0010*\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010+R\u0018\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/yandex/div2/DivText$Range;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "actions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "alignmentVertical",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivTextAlignmentVertical;",
        "background",
        "Lcom/yandex/div2/DivTextRangeBackground;",
        "baselineOffset",
        "",
        "border",
        "Lcom/yandex/div2/DivTextRangeBorder;",
        "end",
        "",
        "fontFamily",
        "",
        "fontFeatureSettings",
        "fontSize",
        "fontSizeUnit",
        "Lcom/yandex/div2/DivSizeUnit;",
        "fontVariationSettings",
        "Lorg/json/JSONObject;",
        "fontWeight",
        "Lcom/yandex/div2/DivFontWeight;",
        "fontWeightValue",
        "letterSpacing",
        "lineHeight",
        "mask",
        "Lcom/yandex/div2/DivTextRangeMask;",
        "start",
        "strike",
        "Lcom/yandex/div2/DivLineStyle;",
        "textColor",
        "",
        "textShadow",
        "Lcom/yandex/div2/DivShadow;",
        "topOffset",
        "underline",
        "(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V",
        "_hash",
        "Ljava/lang/Integer;",
        "copy",
        "equals",
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Companion",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASELINE_OFFSET_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivText$Range;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivText$Range$Companion;

.field private static final FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static final START_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _hash:Ljava/lang/Integer;

.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final alignmentVertical:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTextAlignmentVertical;",
            ">;"
        }
    .end annotation
.end field

.field public final background:Lcom/yandex/div2/DivTextRangeBackground;

.field public final baselineOffset:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final border:Lcom/yandex/div2/DivTextRangeBorder;

.field public final end:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final fontFamily:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fontSize:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final fontWeight:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;"
        }
    .end annotation
.end field

.field public final fontWeightValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final letterSpacing:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final lineHeight:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mask:Lcom/yandex/div2/DivTextRangeMask;

.field public final start:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final strike:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final textColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final textShadow:Lcom/yandex/div2/DivShadow;

.field public final topOffset:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final underline:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/DivText$Range$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivText$Range$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivText$Range;->Companion:Lcom/yandex/div2/DivText$Range$Companion;

    .line 566
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText$Range;->BASELINE_OFFSET_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 567
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText$Range;->FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 568
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText$Range;->START_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 578
    sget-object v0, Lcom/yandex/div2/DivText$Range$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivText$Range$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivText$Range;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    const v23, 0x3fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcom/yandex/div2/DivText$Range;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTextAlignmentVertical;",
            ">;",
            "Lcom/yandex/div2/DivTextRangeBackground;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div2/DivTextRangeBorder;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
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
            "Lcom/yandex/div2/DivTextRangeMask;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivShadow;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p17

    const-string v1, "baselineOffset"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontSizeUnit"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->actions:Ljava/util/List;

    .line 428
    iput-object p2, p0, Lcom/yandex/div2/DivText$Range;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 429
    iput-object p3, p0, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    .line 430
    iput-object p4, p0, Lcom/yandex/div2/DivText$Range;->baselineOffset:Lcom/yandex/div/json/expressions/Expression;

    .line 431
    iput-object p5, p0, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    .line 432
    iput-object p6, p0, Lcom/yandex/div2/DivText$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    .line 433
    iput-object p7, p0, Lcom/yandex/div2/DivText$Range;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    .line 434
    iput-object p8, p0, Lcom/yandex/div2/DivText$Range;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    .line 435
    iput-object p9, p0, Lcom/yandex/div2/DivText$Range;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    .line 436
    iput-object p10, p0, Lcom/yandex/div2/DivText$Range;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    .line 437
    iput-object p11, p0, Lcom/yandex/div2/DivText$Range;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    .line 438
    iput-object p12, p0, Lcom/yandex/div2/DivText$Range;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    .line 439
    iput-object p13, p0, Lcom/yandex/div2/DivText$Range;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p14

    .line 440
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p15

    .line 441
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p16

    .line 442
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->mask:Lcom/yandex/div2/DivTextRangeMask;

    .line 443
    iput-object v0, p0, Lcom/yandex/div2/DivText$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p18

    .line 444
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->strike:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p19

    .line 445
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->textColor:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p20

    .line 446
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->textShadow:Lcom/yandex/div2/DivShadow;

    move-object/from16 p1, p21

    .line 447
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p22

    .line 448
    iput-object p1, p0, Lcom/yandex/div2/DivText$Range;->underline:Lcom/yandex/div/json/expressions/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 430
    sget-object v5, Lcom/yandex/div2/DivText$Range;->BASELINE_OFFSET_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 436
    sget-object v11, Lcom/yandex/div2/DivText$Range;->FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 443
    sget-object v17, Lcom/yandex/div2/DivText$Range;->START_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/16 p23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 p23, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    .line 426
    invoke-direct/range {p1 .. p23}, Lcom/yandex/div2/DivText$Range;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 426
    sget-object v0, Lcom/yandex/div2/DivText$Range;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivText$Range;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILjava/lang/Object;)Lcom/yandex/div2/DivText$Range;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 512
    iget-object v2, v0, Lcom/yandex/div2/DivText$Range;->actions:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 513
    iget-object v3, v0, Lcom/yandex/div2/DivText$Range;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 514
    iget-object v4, v0, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 515
    iget-object v5, v0, Lcom/yandex/div2/DivText$Range;->baselineOffset:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 516
    iget-object v6, v0, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 517
    iget-object v7, v0, Lcom/yandex/div2/DivText$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 518
    iget-object v8, v0, Lcom/yandex/div2/DivText$Range;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 519
    iget-object v9, v0, Lcom/yandex/div2/DivText$Range;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 520
    iget-object v10, v0, Lcom/yandex/div2/DivText$Range;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 521
    iget-object v11, v0, Lcom/yandex/div2/DivText$Range;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 522
    iget-object v12, v0, Lcom/yandex/div2/DivText$Range;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 523
    iget-object v13, v0, Lcom/yandex/div2/DivText$Range;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 524
    iget-object v14, v0, Lcom/yandex/div2/DivText$Range;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 525
    iget-object v15, v0, Lcom/yandex/div2/DivText$Range;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 526
    iget-object v2, v0, Lcom/yandex/div2/DivText$Range;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 527
    iget-object v1, v0, Lcom/yandex/div2/DivText$Range;->mask:Lcom/yandex/div2/DivTextRangeMask;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    .line 528
    iget-object v1, v0, Lcom/yandex/div2/DivText$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    .line 529
    iget-object v1, v0, Lcom/yandex/div2/DivText$Range;->strike:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    .line 530
    iget-object v1, v0, Lcom/yandex/div2/DivText$Range;->textColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    .line 531
    iget-object v1, v0, Lcom/yandex/div2/DivText$Range;->textShadow:Lcom/yandex/div2/DivShadow;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    .line 532
    iget-object v1, v0, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    .line 533
    iget-object v1, v0, Lcom/yandex/div2/DivText$Range;->underline:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    goto :goto_15

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    .line 511
    invoke-virtual/range {p1 .. p23}, Lcom/yandex/div2/DivText$Range;->copy(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivText$Range;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Range;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivText$Range;->Companion:Lcom/yandex/div2/DivText$Range$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivText$Range$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Range;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div2/DivText$Range;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTextAlignmentVertical;",
            ">;",
            "Lcom/yandex/div2/DivTextRangeBackground;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div2/DivTextRangeBorder;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
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
            "Lcom/yandex/div2/DivTextRangeMask;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivShadow;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;)",
            "Lcom/yandex/div2/DivText$Range;"
        }
    .end annotation

    const-string v0, "baselineOffset"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizeUnit"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    new-instance v1, Lcom/yandex/div2/DivText$Range;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/yandex/div2/DivText$Range;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivText$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->actions:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/yandex/div2/DivText$Range;->actions:Ljava/util/List;

    if-nez v2, :cond_1

    return v0

    .line 887
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto/16 :goto_21

    .line 891
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 893
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 894
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 487
    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_21

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->actions:Ljava/util/List;

    if-nez v1, :cond_2c

    .line 488
    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTextAlignmentVertical;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    iget-object v3, p1, Lcom/yandex/div2/DivText$Range;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivTextAlignmentVertical;

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    if-ne v1, v3, :cond_2c

    .line 489
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivTextRangeBackground;->equals(Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v0

    :goto_3
    if-eqz v1, :cond_2c

    .line 490
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->baselineOffset:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->baselineOffset:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_4

    :cond_b
    move v1, v0

    :goto_4
    if-eqz v1, :cond_2c

    .line 491
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    if-eqz v1, :cond_c

    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivTextRangeBorder;->equals(Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_5

    :cond_d
    move v1, v0

    :goto_5
    if-eqz v1, :cond_2c

    .line 492
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_6

    :cond_e
    move-object v1, v2

    :goto_6
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_7

    :cond_f
    move-object v4, v2

    :goto_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 493
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v1, v2

    :goto_8
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_11

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v4, v2

    :goto_9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 494
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object v1, v2

    :goto_a
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_13

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v4, v2

    :goto_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 495
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_c

    :cond_14
    move-object v1, v2

    :goto_c
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_15

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_d

    :cond_15
    move-object v4, v2

    :goto_d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 496
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2c

    .line 497
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_e

    :cond_16
    move-object v1, v2

    :goto_e
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_17

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_f

    :cond_17
    move-object v4, v2

    :goto_f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 498
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_18

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivFontWeight;

    goto :goto_10

    :cond_18
    move-object v1, v2

    :goto_10
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_19

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivFontWeight;

    goto :goto_11

    :cond_19
    move-object v4, v2

    :goto_11
    if-ne v1, v4, :cond_2c

    .line 499
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_12

    :cond_1a
    move-object v1, v2

    :goto_12
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_13

    :cond_1b
    move-object v4, v2

    :goto_13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 500
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_14

    :cond_1c
    move-object v1, v2

    :goto_14
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    goto :goto_15

    :cond_1d
    move-object v4, v2

    :goto_15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 501
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_16

    :cond_1e
    move-object v1, v2

    :goto_16
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_17

    :cond_1f
    move-object v4, v2

    :goto_17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 502
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->mask:Lcom/yandex/div2/DivTextRangeMask;

    if-eqz v1, :cond_20

    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->mask:Lcom/yandex/div2/DivTextRangeMask;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivTextRangeMask;->equals(Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_18

    :cond_20
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->mask:Lcom/yandex/div2/DivTextRangeMask;

    if-nez v1, :cond_21

    move v1, v3

    goto :goto_18

    :cond_21
    move v1, v0

    :goto_18
    if-eqz v1, :cond_2c

    .line 503
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2c

    .line 504
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->strike:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_22

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivLineStyle;

    goto :goto_19

    :cond_22
    move-object v1, v2

    :goto_19
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->strike:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_23

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivLineStyle;

    goto :goto_1a

    :cond_23
    move-object v4, v2

    :goto_1a
    if-ne v1, v4, :cond_2c

    .line 505
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->textColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_24

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1b

    :cond_24
    move-object v1, v2

    :goto_1b
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->textColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_25

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1c

    :cond_25
    move-object v4, v2

    :goto_1c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 506
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_26

    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->textShadow:Lcom/yandex/div2/DivShadow;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivShadow;->equals(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1d

    :cond_26
    iget-object v1, p1, Lcom/yandex/div2/DivText$Range;->textShadow:Lcom/yandex/div2/DivShadow;

    if-nez v1, :cond_27

    move v1, v3

    goto :goto_1d

    :cond_27
    move v1, v0

    :goto_1d
    if-eqz v1, :cond_2c

    .line 507
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_28

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1e

    :cond_28
    move-object v1, v2

    :goto_1e
    iget-object v4, p1, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_29

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_1f

    :cond_29
    move-object v4, v2

    :goto_1f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 508
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->underline:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivLineStyle;

    goto :goto_20

    :cond_2a
    move-object p2, v2

    :goto_20
    iget-object p1, p1, Lcom/yandex/div2/DivText$Range;->underline:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/DivLineStyle;

    :cond_2b
    if-ne p2, v2, :cond_2c

    return v3

    :cond_2c
    :goto_21
    return v0
.end method

.method public hash()I
    .locals 5

    .line 454
    iget-object v0, p0, Lcom/yandex/div2/DivText$Range;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 458
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->actions:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    add-int/2addr v0, v3

    .line 460
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 461
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->background:Lcom/yandex/div2/DivTextRangeBackground;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div2/DivTextRangeBackground;->hash()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 462
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->baselineOffset:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->border:Lcom/yandex/div2/DivTextRangeBorder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div2/DivTextRangeBorder;->hash()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 464
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    .line 465
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    .line 466
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    .line 467
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    .line 468
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    .line 470
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    .line 471
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    .line 472
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_d
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    .line 473
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    .line 474
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->mask:Lcom/yandex/div2/DivTextRangeMask;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/yandex/div2/DivTextRangeMask;->hash()I

    move-result v1

    goto :goto_d

    :cond_f
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    .line 475
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->strike:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_10
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    .line 477
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->textColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_11
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    .line 478
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/yandex/div2/DivShadow;->hash()I

    move-result v1

    goto :goto_10

    :cond_12
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    .line 479
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->topOffset:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_13
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    .line 480
    iget-object v1, p0, Lcom/yandex/div2/DivText$Range;->underline:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v2

    :cond_14
    add-int/2addr v0, v2

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivText$Range;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 560
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTextRangeJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 561
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTextRangeJsonParser$EntityParserImpl;

    .line 562
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTextRangeJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText$Range;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
