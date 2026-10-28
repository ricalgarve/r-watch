.class public final Lcom/yandex/div/core/view2/spannable/SpanData;
.super Ljava/lang/Object;
.source "SpanData.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/SpanData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/div/core/view2/spannable/SpanData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u0000 `2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001`B\u00cf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u0000H\u0096\u0002J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010D\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010G\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010I\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u0010T\u001a\u00020\rH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00f6\u0001\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010WJ\u0013\u0010X\u001a\u00020Y2\u0008\u0010A\u001a\u0004\u0018\u00010ZH\u00d6\u0003J\t\u0010[\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\\\u001a\u00020YJ\"\u0010]\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\t\u0010_\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00081\u0010)R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00085\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010#R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u00089\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008<\u0010)R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008=\u0010)R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008>\u0010)R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00108\u00a8\u0006a"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/SpanData;",
        "",
        "start",
        "",
        "end",
        "alignmentVertical",
        "Lcom/yandex/div2/DivTextAlignmentVertical;",
        "baselineOffset",
        "fontFamily",
        "",
        "fontFeatureSettings",
        "fontSize",
        "fontSizeUnit",
        "Lcom/yandex/div2/DivSizeUnit;",
        "fontWeight",
        "Lcom/yandex/div2/DivFontWeight;",
        "fontWeightValue",
        "fontVariationSettings",
        "Lorg/json/JSONObject;",
        "letterSpacing",
        "",
        "lineHeight",
        "strike",
        "Lcom/yandex/div2/DivLineStyle;",
        "textColor",
        "textShadow",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "topOffset",
        "topOffsetStart",
        "topOffsetEnd",
        "underline",
        "(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V",
        "getAlignmentVertical",
        "()Lcom/yandex/div2/DivTextAlignmentVertical;",
        "getBaselineOffset",
        "()I",
        "getEnd",
        "getFontFamily",
        "()Ljava/lang/String;",
        "getFontFeatureSettings",
        "getFontSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFontSizeUnit",
        "()Lcom/yandex/div2/DivSizeUnit;",
        "getFontVariationSettings",
        "()Lorg/json/JSONObject;",
        "getFontWeight",
        "()Lcom/yandex/div2/DivFontWeight;",
        "getFontWeightValue",
        "getLetterSpacing",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLineHeight",
        "getStart",
        "getStrike",
        "()Lcom/yandex/div2/DivLineStyle;",
        "getTextColor",
        "getTextShadow",
        "()Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "getTopOffset",
        "getTopOffsetEnd",
        "getTopOffsetStart",
        "getUnderline",
        "compareTo",
        "other",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)Lcom/yandex/div/core/view2/spannable/SpanData;",
        "equals",
        "",
        "",
        "hashCode",
        "isEmpty",
        "mergeWith",
        "span",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

.field private static final DEFAULT_BASELINE_OFFSET:I

.field private static final DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;


# instance fields
.field private final alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

.field private final baselineOffset:I

.field private final end:I

.field private final fontFamily:Ljava/lang/String;

.field private final fontFeatureSettings:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Integer;

.field private final fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

.field private final fontVariationSettings:Lorg/json/JSONObject;

.field private final fontWeight:Lcom/yandex/div2/DivFontWeight;

.field private final fontWeightValue:Ljava/lang/Integer;

.field private final letterSpacing:Ljava/lang/Double;

.field private final lineHeight:Ljava/lang/Integer;

.field private final start:I

.field private final strike:Lcom/yandex/div2/DivLineStyle;

.field private final textColor:Ljava/lang/Integer;

.field private final textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

.field private final topOffset:Ljava/lang/Integer;

.field private final topOffsetEnd:Ljava/lang/Integer;

.field private final topOffsetStart:Ljava/lang/Integer;

.field private final underline:Lcom/yandex/div2/DivLineStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    .line 86
    sget-object v0, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;

    return-void
.end method

.method public constructor <init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V
    .locals 1

    const-string v0, "fontSizeUnit"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    .line 13
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    .line 14
    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 15
    iput p4, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    .line 16
    iput-object p5, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    .line 19
    iput-object p8, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    .line 20
    iput-object p9, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    .line 21
    iput-object p10, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    .line 22
    iput-object p11, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    .line 23
    iput-object p12, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    .line 24
    iput-object p13, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    .line 25
    iput-object p14, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    move-object/from16 p1, p15

    .line 26
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 27
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-object/from16 p1, p17

    .line 28
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 29
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 30
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 31
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FONT_SIZE_UNIT$cp()Lcom/yandex/div2/DivSizeUnit;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div/core/view2/spannable/SpanData;IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;ILjava/lang/Object;)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    goto :goto_13

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

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

    move/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p21}, Lcom/yandex/div/core/view2/spannable/SpanData;->copy(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mergeWith$default(Lcom/yandex/div/core/view2/spannable/SpanData;Lcom/yandex/div/core/view2/spannable/SpanData;IIILjava/lang/Object;)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    iget p2, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget p3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/spannable/SpanData;->mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/yandex/div/core/view2/spannable/SpanData;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    iget p1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/spannable/SpanData;->compareTo(Lcom/yandex/div/core/view2/spannable/SpanData;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Lcom/yandex/div2/DivLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    return v0
.end method

.method public final component20()Lcom/yandex/div2/DivLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    return-object v0
.end method

.method public final component3()Lcom/yandex/div2/DivTextAlignmentVertical;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lcom/yandex/div2/DivSizeUnit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    return-object v0
.end method

.method public final component9()Lcom/yandex/div2/DivFontWeight;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    return-object v0
.end method

.method public final copy(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 22

    const-string v0, "fontSizeUnit"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/div/core/view2/spannable/SpanData;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

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

    invoke-direct/range {v1 .. v21}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/SpanData;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    iget-object p1, p1, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAlignmentVertical()Lcom/yandex/div2/DivTextAlignmentVertical;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    return-object v0
.end method

.method public final getBaselineOffset()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFontSizeUnit()Lcom/yandex/div2/DivSizeUnit;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    return-object v0
.end method

.method public final getFontVariationSettings()Lorg/json/JSONObject;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getFontWeight()Lcom/yandex/div2/DivFontWeight;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    return-object v0
.end method

.method public final getFontWeightValue()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLetterSpacing()Ljava/lang/Double;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLineHeight()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    return v0
.end method

.method public final getStrike()Lcom/yandex/div2/DivLineStyle;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextShadow()Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    return-object v0
.end method

.method public final getTopOffset()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopOffsetEnd()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopOffsetStart()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnderline()Lcom/yandex/div2/DivLineStyle;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div2/DivTextAlignmentVertical;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v1}, Lcom/yandex/div2/DivSizeUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/div2/DivFontWeight;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/div2/DivLineStyle;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/ShadowData;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/yandex/div2/DivLineStyle;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    if-nez v0, :cond_0

    .line 61
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    sget-object v1, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "span"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 38
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    :cond_0
    move-object v6, v2

    .line 39
    iget v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    :cond_1
    move v7, v2

    .line 40
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    :cond_2
    move-object v8, v2

    .line 41
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    :cond_3
    move-object v9, v2

    .line 42
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    :cond_4
    move-object v10, v2

    .line 43
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    sget-object v4, Lcom/yandex/div/core/view2/spannable/SpanData;->DEFAULT_FONT_SIZE_UNIT:Lcom/yandex/div2/DivSizeUnit;

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    :cond_5
    move-object v11, v2

    .line 44
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    :cond_6
    move-object v12, v2

    .line 45
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    :cond_7
    move-object v13, v2

    .line 46
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    :cond_8
    move-object v14, v2

    .line 47
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    :cond_9
    move-object v15, v2

    .line 48
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    :cond_a
    move-object/from16 v16, v2

    .line 49
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    :cond_b
    move-object/from16 v17, v2

    .line 50
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    :cond_c
    move-object/from16 v18, v2

    .line 51
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    :cond_d
    move-object/from16 v19, v2

    .line 52
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    if-nez v2, :cond_e

    iget-object v4, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    move-object/from16 v20, v4

    goto :goto_0

    :cond_e
    move-object/from16 v20, v2

    :goto_0
    if-eqz v2, :cond_f

    .line 53
    iget-object v4, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    goto :goto_1

    :cond_f
    iget-object v4, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v21, v4

    if-eqz v2, :cond_10

    .line 54
    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    :goto_2
    move-object/from16 v22, v2

    .line 55
    iget-object v1, v1, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    :cond_11
    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v23, v1

    .line 35
    invoke-direct/range {v3 .. v23}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanData(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->end:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alignmentVertical="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->alignmentVertical:Lcom/yandex/div2/DivTextAlignmentVertical;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", baselineOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->baselineOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontFamily="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFamily:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontSizeUnit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontSizeUnit:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontWeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeight:Lcom/yandex/div2/DivFontWeight;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontWeightValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontWeightValue:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontVariationSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->fontVariationSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->letterSpacing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lineHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->lineHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strike="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->strike:Lcom/yandex/div2/DivLineStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textShadow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->textShadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffset:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topOffsetStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetStart:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topOffsetEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->topOffsetEnd:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", underline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpanData;->underline:Lcom/yandex/div2/DivLineStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
