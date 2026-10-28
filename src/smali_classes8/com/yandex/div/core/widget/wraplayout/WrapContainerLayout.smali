.class public Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "WrapContainerLayout.kt"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrapContainerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapContainerLayout.kt\ncom/yandex/div/core/widget/wraplayout/WrapContainerLayout\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 DivViewGroup.kt\ncom/yandex/div/internal/widget/DivViewGroup$Companion\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,737:1\n1324#2,2:738\n1326#2:741\n105#3:740\n105#3:748\n105#3:750\n105#3:752\n105#3:754\n105#3:756\n105#3:759\n1774#4,4:742\n1855#4:747\n1856#4:749\n1855#4:751\n1856#4:753\n1855#4:755\n1856#4:757\n1855#4:758\n1856#4:760\n1#5:746\n*S KotlinDebug\n*F\n+ 1 WrapContainerLayout.kt\ncom/yandex/div/core/widget/wraplayout/WrapContainerLayout\n*L\n182#1:738,2\n182#1:741\n190#1:740\n467#1:748\n485#1:750\n525#1:752\n543#1:754\n599#1:756\n655#1:759\n408#1:742,4\n440#1:747\n440#1:749\n497#1:751\n497#1:753\n576#1:755\n576#1:757\n630#1:758\n630#1:760\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u009d\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u001cH\u0002J\u0010\u0010g\u001a\u00020e2\u0006\u0010h\u001a\u00020\u001cH\u0002J\u0018\u0010i\u001a\u00020e2\u0006\u0010j\u001a\u00020\u00102\u0006\u0010h\u001a\u00020\u001cH\u0002J\u0010\u0010k\u001a\u00020e2\u0006\u0010f\u001a\u00020\u001cH\u0002J\u0018\u0010l\u001a\u00020e2\u0006\u0010m\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\u0010H\u0002J \u0010o\u001a\u00020e2\u0006\u0010p\u001a\u00020\u00102\u0006\u0010q\u001a\u00020\u00102\u0006\u0010r\u001a\u00020\u0010H\u0002J\u0010\u0010s\u001a\u00020e2\u0006\u0010t\u001a\u00020uH\u0014J0\u0010v\u001a\u00020e2\u0006\u0010t\u001a\u00020u2\u0006\u0010w\u001a\u00020\u00102\u0006\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u0010H\u0002J0\u0010{\u001a\u00020e2\u0006\u0010t\u001a\u00020u2\u0006\u0010w\u001a\u00020\u00102\u0006\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u0010H\u0002JA\u0010{\u001a\u0004\u0018\u00010e2\u0008\u0010|\u001a\u0004\u0018\u00010#2\u0006\u0010t\u001a\u00020u2\u0006\u0010w\u001a\u00020\u00102\u0006\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010}J\u0010\u0010~\u001a\u00020e2\u0006\u0010t\u001a\u00020uH\u0002J\u0010\u0010\u007f\u001a\u00020e2\u0006\u0010t\u001a\u00020uH\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0010H\u0016J\u001b\u0010\u0081\u0001\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020^2\u0007\u0010\u0083\u0001\u001a\u00020\u0010H\u0002J-\u0010\u0084\u0001\u001a\u00020\u00102\u0007\u0010\u0085\u0001\u001a\u00020\u00102\u0007\u0010\u0086\u0001\u001a\u00020\u00102\u0007\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u0088\u0001\u001a\u00020 H\u0002J6\u0010\u0089\u0001\u001a\u00020\u00102\u0007\u0010\u0085\u0001\u001a\u00020\u00102\u0007\u0010\u008a\u0001\u001a\u00020\u00102\u0007\u0010\u0086\u0001\u001a\u00020\u00102\u0007\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u008b\u0001\u001a\u00020\u0010H\u0002J\u001a\u0010\u008c\u0001\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020^2\u0006\u0010h\u001a\u00020\u001cH\u0002J6\u0010\u008d\u0001\u001a\u00020 2\u0007\u0010\u0085\u0001\u001a\u00020\u00102\u0007\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u008e\u0001\u001a\u00020\u00102\u0007\u0010\u008f\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\u0010H\u0002J\u0019\u0010\u0091\u0001\u001a\u00020e2\u0006\u0010w\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u0010H\u0002J\u0019\u0010\u0092\u0001\u001a\u00020e2\u0006\u0010x\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u0010H\u0002J2\u0010\u0093\u0001\u001a\u00020e2\u0007\u0010\u0094\u0001\u001a\u00020 2\u0006\u0010w\u001a\u00020\u00102\u0006\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u0010H\u0014J\u0019\u0010\u0095\u0001\u001a\u00020e2\u0006\u0010m\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\u0010H\u0014J\'\u0010\u0096\u0001\u001a\u00020e2\u0006\u0010w\u001a\u00020\u00102\u0006\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u0010J\'\u0010\u0097\u0001\u001a\u00020e2\u0006\u0010w\u001a\u00020\u00102\u0006\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u0010J\u0014\u0010\u0098\u0001\u001a\u00020 2\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u0010H\u0002J\u0014\u0010\u0099\u0001\u001a\u00020 2\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u0010H\u0002J\u0014\u0010\u009a\u0001\u001a\u00020 2\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u0010H\u0002J\u0014\u0010\u009b\u0001\u001a\u00020 2\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u0010H\u0002J\u0014\u0010\u009c\u0001\u001a\u00020 2\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u0010H\u0002R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R/\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0014R\u0012\u0010,\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001c01X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0014R\u000e\u00104\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0014R\u0012\u00107\u001a\u000608R\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u00109\u001a\u0004\u0018\u00010#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000e\u001a\u0004\u0008:\u0010&\"\u0004\u0008;\u0010(R\u0014\u0010=\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0014R\u0012\u0010?\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010A\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R1\u0010C\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00108F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008I\u0010\u000e\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u0014\"\u0004\u0008G\u0010HR1\u0010J\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00108F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008N\u0010\u000e\u0012\u0004\u0008K\u0010E\u001a\u0004\u0008L\u0010\u0014\"\u0004\u0008M\u0010HR\u0014\u0010O\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0014R\u0014\u0010Q\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0014R\u0014\u0010S\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0014R\u000e\u0010U\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0014R*\u0010Y\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Z\u0010E\u001a\u0004\u0008[\u0010\u0014\"\u0004\u0008\\\u0010HR\u0018\u0010]\u001a\u00020 *\u00020^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u00020 *\u00020^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010`R\u001a\u0010b\u001a\u00020 *\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;",
        "Lcom/yandex/div/internal/widget/DivViewGroup;",
        "Lcom/yandex/div/core/widget/AspectView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "<set-?>",
        "",
        "aspectRatio",
        "getAspectRatio",
        "()F",
        "setAspectRatio",
        "(F)V",
        "aspectRatio$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "childState",
        "",
        "edgeLineSeparatorOffset",
        "edgeLineSeparatorsLength",
        "getEdgeLineSeparatorsLength",
        "()I",
        "edgeSeparatorsLength",
        "getEdgeSeparatorsLength",
        "endLineSeparatorLength",
        "getEndLineSeparatorLength",
        "endSeparatorLength",
        "getEndSeparatorLength",
        "firstVisibleLine",
        "Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;",
        "getFirstVisibleLine",
        "()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;",
        "isRowDirection",
        "",
        "largestMainSize",
        "getLargestMainSize",
        "Landroid/graphics/drawable/Drawable;",
        "lineSeparatorDrawable",
        "getLineSeparatorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setLineSeparatorDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "lineSeparatorDrawable$delegate",
        "lineSeparatorLength",
        "getLineSeparatorLength",
        "lineSeparatorMarginBottom",
        "lineSeparatorMarginLeft",
        "lineSeparatorMarginRight",
        "lineSeparatorMarginTop",
        "lines",
        "",
        "middleLineSeparatorLength",
        "getMiddleLineSeparatorLength",
        "middleLineSeparatorOffset",
        "middleSeparatorLength",
        "getMiddleSeparatorLength",
        "offsetsHolder",
        "Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;",
        "separatorDrawable",
        "getSeparatorDrawable",
        "setSeparatorDrawable",
        "separatorDrawable$delegate",
        "separatorLength",
        "getSeparatorLength",
        "separatorMarginBottom",
        "separatorMarginLeft",
        "separatorMarginRight",
        "separatorMarginTop",
        "showLineSeparators",
        "getShowLineSeparators$annotations",
        "()V",
        "getShowLineSeparators",
        "setShowLineSeparators",
        "(I)V",
        "showLineSeparators$delegate",
        "showSeparators",
        "getShowSeparators$annotations",
        "getShowSeparators",
        "setShowSeparators",
        "showSeparators$delegate",
        "startLineSeparatorLength",
        "getStartLineSeparatorLength",
        "startSeparatorLength",
        "getStartSeparatorLength",
        "sumOfCrossSize",
        "getSumOfCrossSize",
        "tempSumCrossSize",
        "visibleLinesCount",
        "getVisibleLinesCount",
        "value",
        "wrapDirection",
        "getWrapDirection$annotations",
        "getWrapDirection",
        "setWrapDirection",
        "hasIncorrectSize",
        "Landroid/view/View;",
        "getHasIncorrectSize",
        "(Landroid/view/View;)Z",
        "isHidden",
        "isIncorrectForCrossAxis",
        "(Ljava/lang/Integer;)Z",
        "addEdgeSpace",
        "",
        "spaceLine",
        "addLine",
        "line",
        "addLineIfNeeded",
        "childIndex",
        "addSpaceBetweenLines",
        "calculateLines",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "determineCrossSize",
        "measureSpec",
        "crossAlignment",
        "paddingAlongCrossAxis",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawLineSeparator",
        "left",
        "top",
        "right",
        "bottom",
        "drawSeparator",
        "separator",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)Lkotlin/Unit;",
        "drawSeparatorsHorizontal",
        "drawSeparatorsVertical",
        "getBaseline",
        "getLeftOffsetForVerticalLayout",
        "view",
        "lineWidth",
        "getSize",
        "mode",
        "size",
        "maxSize",
        "isCrossAxis",
        "getState",
        "state",
        "tooSmallState",
        "getTopOffsetForHorizontalLayout",
        "isWrapRequired",
        "currentLength",
        "childLength",
        "lineItemsCount",
        "layoutHorizontal",
        "layoutVertical",
        "onLayout",
        "changed",
        "onMeasure",
        "setLineSeparatorMargins",
        "setSeparatorMargins",
        "showLeftSeparator",
        "showRightSeparator",
        "showSeparatorAtEnd",
        "showSeparatorAtStart",
        "showSeparatorBetween",
        "WrapLine",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

.field private childState:I

.field private edgeLineSeparatorOffset:I

.field private isRowDirection:Z

.field private final lineSeparatorDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

.field private lineSeparatorMarginBottom:I

.field private lineSeparatorMarginLeft:I

.field private lineSeparatorMarginRight:I

.field private lineSeparatorMarginTop:I

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;",
            ">;"
        }
    .end annotation
.end field

.field private middleLineSeparatorOffset:I

.field private final offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

.field private final separatorDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

.field private separatorMarginBottom:I

.field private separatorMarginLeft:I

.field private separatorMarginRight:I

.field private separatorMarginTop:I

.field private final showLineSeparators$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final showSeparators$delegate:Lkotlin/properties/ReadWriteProperty;

.field private tempSumCrossSize:I

.field private wrapDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 44
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "showSeparators"

    const-string v3, "getShowSeparators()I"

    const-class v4, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 47
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "showLineSeparators"

    const-string v3, "getShowLineSeparators()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "separatorDrawable"

    const-string v3, "getSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "lineSeparatorDrawable"

    const-string v3, "getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 113
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "aspectRatio"

    const-string v3, "getAspectRatio()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparators$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 47
    invoke-static {p1, v0, v2, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLineSeparators$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 49
    invoke-static {v0, v0, v2, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 51
    invoke-static {v0, v0, v2, v0}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    .line 109
    new-instance v2, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    move-object v3, v1

    check-cast v3, Lcom/yandex/div/internal/widget/DivViewGroup;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;-><init>(Lcom/yandex/div/internal/widget/DivViewGroup;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 113
    sget-object p1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final addEdgeSpace(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addLine(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxHeightUnderBaseline()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 303
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    return-void
.end method

.method private final addLineIfNeeded(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    invoke-direct {p0, p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLine(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    :cond_0
    return-void
.end method

.method private final addSpaceBetweenLines(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V
    .locals 2

    const/4 v0, 0x1

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final calculateLines(II)V
    .locals 26

    move-object/from16 v0, p0

    .line 173
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeLineSeparatorsLength()I

    move-result v1

    iput v1, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    .line 175
    iget-boolean v1, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v1, :cond_0

    move/from16 v1, p1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    .line 176
    :goto_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 177
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 178
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeSeparatorsLength()I

    move-result v3

    iget-boolean v4, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHorizontalPaddings$div_release()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVerticalPaddings$div_release()I

    move-result v4

    :goto_1
    add-int v7, v3, v4

    .line 180
    new-instance v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 739
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    move v9, v3

    move-object v10, v5

    const/high16 v11, -0x80000000

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v13, v3

    check-cast v13, Landroid/view/View;

    .line 183
    invoke-direct {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    .line 184
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getGoneItemCount()I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setGoneItemCount(I)V

    .line 185
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setItemCount(I)V

    .line 186
    invoke-direct {v0, v9, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLineIfNeeded(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    move/from16 v25, v2

    move v2, v1

    move/from16 v1, v25

    goto/16 :goto_5

    .line 190
    :cond_3
    sget-object v3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 740
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    check-cast v15, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 191
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHorizontalPaddings$div_release()I

    move-result v3

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v4

    add-int/2addr v3, v4

    .line 192
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVerticalPaddings$div_release()I

    move-result v4

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v5

    add-int/2addr v4, v5

    .line 194
    iget-boolean v5, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v5, :cond_4

    .line 195
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeSeparatorsLength()I

    move-result v5

    add-int/2addr v3, v5

    .line 196
    iget v5, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    goto :goto_3

    .line 198
    :cond_4
    iget v5, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->tempSumCrossSize:I

    add-int/2addr v3, v5

    .line 199
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeSeparatorsLength()I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    move/from16 v18, v3

    .line 203
    sget-object v16, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    iget v3, v15, Lcom/yandex/div/internal/widget/DivLayoutParams;->width:I

    invoke-virtual {v13}, Landroid/view/View;->getMinimumWidth()I

    move-result v20

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v21

    move/from16 v17, p1

    move/from16 v19, v3

    invoke-virtual/range {v16 .. v21}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result v3

    .line 205
    sget-object v19, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 206
    iget v5, v15, Lcom/yandex/div/internal/widget/DivLayoutParams;->height:I

    invoke-virtual {v13}, Landroid/view/View;->getMinimumHeight()I

    move-result v23

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v24

    move/from16 v20, p2

    move/from16 v21, v4

    move/from16 v22, v5

    .line 205
    invoke-virtual/range {v19 .. v24}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result v4

    .line 208
    invoke-virtual {v13, v3, v4}, Landroid/view/View;->measure(II)V

    .line 209
    iget v3, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    iput v3, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 213
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v4

    add-int/2addr v3, v4

    .line 214
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v5

    add-int/2addr v4, v5

    .line 215
    iget-boolean v5, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v5, :cond_5

    move/from16 v25, v4

    move v4, v3

    move/from16 v3, v25

    .line 223
    :cond_5
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v5

    move/from16 v16, v3

    move v3, v5

    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v5

    move v8, v2

    move v2, v1

    move v1, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isWrapRequired(IIIII)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 224
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v3

    if-lez v3, :cond_6

    .line 225
    invoke-direct {v0, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLine(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 227
    :cond_6
    new-instance v10, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-direct {v10, v9, v7, v14}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(III)V

    const/high16 v11, -0x80000000

    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v3

    if-lez v3, :cond_8

    .line 231
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v3

    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleSeparatorLength()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMainSize(I)V

    .line 233
    :cond_8
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setItemCount(I)V

    .line 236
    :goto_4
    iget-boolean v3, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v3, :cond_9

    invoke-virtual {v15}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 237
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget v14, v15, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    add-int/2addr v5, v14

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMaxBaseline(I)V

    .line 238
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxHeightUnderBaseline()I

    move-result v3

    .line 239
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v14, v15, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    add-int/2addr v5, v14

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v13

    sub-int/2addr v5, v13

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 238
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMaxHeightUnderBaseline(I)V

    .line 242
    :cond_9
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setMainSize(I)V

    .line 243
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 244
    invoke-virtual {v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 246
    invoke-direct {v0, v9, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addLineIfNeeded(ILcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    :goto_5
    move v9, v2

    move v2, v1

    move v1, v9

    move v9, v12

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method private final determineCrossSize(III)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x0

    .line 323
    iput v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 324
    iput v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 326
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 328
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 330
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 331
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 332
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    sub-int p1, p1, p3

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    return-void

    .line 336
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSumOfCrossSize()I

    move-result v2

    sub-int/2addr p1, v2

    add-int p1, p1, p3

    if-eq v0, v4, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    const/16 v2, 0x10

    if-eq v0, v2, :cond_8

    const/16 v2, 0x50

    if-eq v0, v2, :cond_7

    const/high16 v2, 0x1000000

    if-eq v0, v2, :cond_5

    const/high16 v2, 0x2000000

    if-eq v0, v2, :cond_4

    const/high16 v2, 0x4000000

    if-eq v0, v2, :cond_3

    const/high16 v2, 0x10000000

    if-eq v0, v2, :cond_5

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    .line 371
    :cond_3
    new-instance v4, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceEvenlyPart$div_release(FI)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 373
    invoke-virtual {v4, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 374
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 375
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 377
    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addSpaceBetweenLines(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    .line 378
    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addEdgeSpace(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    return-void

    .line 363
    :cond_4
    new-instance v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceBetweenPart$div_release(FI)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 365
    invoke-virtual {v5, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 366
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 368
    invoke-direct {p0, v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addSpaceBetweenLines(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    return-void

    .line 349
    :cond_5
    new-instance v6, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    int-to-float p1, p1

    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getSpaceAroundPart$div_release(FI)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 351
    invoke-virtual {v6, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 352
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    .line 353
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    .line 356
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 357
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {p1, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    add-int/lit8 v0, v1, 0x2

    invoke-interface {p1, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    .line 339
    :cond_7
    new-instance v7, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    invoke-virtual {v7, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 341
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {p1, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 344
    :cond_8
    new-instance v8, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v8, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setCrossSize(I)V

    .line 346
    invoke-direct {p0, v8}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->addEdgeSpace(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)V

    return-void
.end method

.method private final drawLineSeparator(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 685
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 686
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginLeft:I

    add-int v3, p2, v0

    .line 687
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginTop:I

    sub-int v4, p3, p2

    .line 688
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginRight:I

    sub-int v5, p4, p2

    .line 689
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginBottom:I

    add-int v6, p5, p2

    move-object v0, p0

    move-object v2, p1

    .line 685
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)Lkotlin/Unit;

    return-void
.end method

.method private final drawSeparator(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    add-int/2addr p3, p5

    int-to-float p3, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    add-int/2addr p4, p6

    int-to-float p4, p4

    div-float/2addr p4, p5

    .line 698
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p6, p5

    .line 699
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    sub-float p5, p3, p6

    float-to-int p5, p5

    sub-float v1, p4, v0

    float-to-int v1, v1

    add-float/2addr p3, p6

    float-to-int p3, p3

    add-float/2addr p4, v0

    float-to-int p4, p4

    .line 700
    invoke-virtual {p1, p5, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 702
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 695
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final drawSeparator(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 677
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 678
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginLeft:I

    add-int v3, p2, v0

    .line 679
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginTop:I

    sub-int v4, p3, p2

    .line 680
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginRight:I

    sub-int v5, p4, p2

    .line 681
    iget p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginBottom:I

    add-int v6, p5, p2

    move-object v0, p0

    move-object v2, p1

    .line 677
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)Lkotlin/Unit;

    return-void
.end method

.method private final drawSeparatorsHorizontal(Landroid/graphics/Canvas;)V
    .locals 14

    .line 567
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 568
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 571
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v2

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 573
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    sub-int/2addr v2, v4

    invoke-static {p0, p1, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 576
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 755
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 577
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 581
    :cond_2
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getBottom()I

    move-result v6

    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 582
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v4, :cond_3

    .line 585
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 586
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    sub-int/2addr v4, v6

    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 593
    :cond_3
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    move-result v6

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v7

    invoke-static {v4, v6, v7}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/IntProgression;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v4

    const/4 v8, 0x1

    if-lez v4, :cond_4

    if-le v6, v7, :cond_5

    :cond_4
    if-gez v4, :cond_a

    if-gt v7, v6, :cond_a

    :cond_5
    move v10, v3

    move v9, v8

    .line 594
    :goto_2
    invoke-virtual {p0, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 595
    invoke-direct {p0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    .line 599
    :cond_6
    sget-object v10, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 756
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 600
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v10, Lcom/yandex/div/internal/widget/DivLayoutParams;->leftMargin:I

    sub-int/2addr v12, v13

    .line 601
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    iget v10, v10, Lcom/yandex/div/internal/widget/DivLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    if-eqz v9, :cond_8

    .line 603
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLeftSeparator(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 604
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    move-result v9

    sub-int/2addr v12, v9

    invoke-static {p0, p1, v0, v1, v12}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    :cond_7
    move v9, v3

    goto :goto_3

    .line 607
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v11

    invoke-direct {p0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 608
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    move-result v11

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float/2addr v11, v13

    float-to-int v11, v11

    sub-int/2addr v12, v11

    invoke-static {p0, p1, v0, v1, v12}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    :cond_9
    :goto_3
    if-eq v6, v7, :cond_b

    add-int/2addr v6, v4

    goto :goto_2

    :cond_a
    move v10, v3

    :cond_b
    if-lez v10, :cond_c

    .line 611
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showRightSeparator(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 612
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    move-result v4

    add-int/2addr v10, v4

    invoke-static {p0, p1, v0, v1, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    :cond_c
    move v4, v8

    goto/16 :goto_1

    .line 615
    :cond_d
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 616
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    add-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    :cond_e
    return-void
.end method

.method private static final drawSeparatorsHorizontal$drawLineSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V
    .locals 6

    .line 570
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getPaddingLeft()I

    move-result v2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    sub-int v3, p2, v0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 569
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawLineSeparator(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private static final drawSeparatorsHorizontal$lambda$12$drawSeparator(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 7

    .line 584
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v0

    sub-int v3, p4, v0

    iget v4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    .line 583
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private final drawSeparatorsVertical(Landroid/graphics/Canvas;)V
    .locals 13

    .line 621
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 622
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 625
    iget-object v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLeftSeparator(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 626
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getRight()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v2

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 627
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    sub-int/2addr v2, v4

    invoke-static {p0, p1, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 630
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/IntProgression;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 758
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 631
    iget-object v6, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 632
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 636
    :cond_3
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getRight()I

    move-result v6

    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 637
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v4, :cond_4

    .line 640
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 641
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->middleLineSeparatorOffset:I

    sub-int/2addr v4, v6

    invoke-static {p0, p1, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    .line 643
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v3

    .line 648
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_a

    .line 649
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    move-result v10

    add-int/2addr v10, v8

    .line 650
    invoke-virtual {p0, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 651
    invoke-direct {p0, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    .line 655
    :cond_6
    sget-object v9, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 759
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 656
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v9, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    sub-int/2addr v11, v12

    .line 657
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v9, v9, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    if-eqz v6, :cond_8

    .line 659
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 660
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    move-result v6

    sub-int/2addr v11, v6

    invoke-static {p0, p1, v0, v1, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    :cond_7
    move v6, v3

    goto :goto_4

    .line 663
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v10

    invoke-direct {p0, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 664
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    move-result v10

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v10, v12

    float-to-int v10, v10

    sub-int/2addr v11, v10

    invoke-static {p0, p1, v0, v1, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    if-lez v9, :cond_2

    .line 667
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 668
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v6

    add-int/2addr v9, v6

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getEdgeSeparatorOffset()I

    move-result v5

    add-int/2addr v9, v5

    invoke-static {p0, p1, v0, v1, v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    goto/16 :goto_1

    .line 671
    :cond_b
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showRightSeparator(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 672
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->edgeLineSeparatorOffset:I

    add-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V

    :cond_c
    return-void
.end method

.method private static final drawSeparatorsVertical$drawLineSeparator$13(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;I)V
    .locals 7

    .line 624
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    sub-int v3, p2, v0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 623
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawLineSeparator(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private static final drawSeparatorsVertical$lambda$16$drawSeparator$15(Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;Landroid/graphics/Canvas;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 6

    .line 639
    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result p2

    sub-int v3, p4, p2

    iget v4, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    .line 638
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparator(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private final getEdgeLineSeparatorsLength()I
    .locals 2

    .line 252
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartLineSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndLineSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getEdgeSeparatorsLength()I
    .locals 2

    .line 250
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getEndLineSeparatorLength()I
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getEndSeparatorLength()I
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;
    .locals 4

    .line 712
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    return-object v1
.end method

.method private final getHasIncorrectSize(Landroid/view/View;)Z
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isIncorrectForCrossAxis(Ljava/lang/Integer;)Z

    move-result p1

    return p1

    .line 286
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isIncorrectForCrossAxis(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method private final getLargestMainSize()I
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final getLeftOffsetForVerticalLayout(Landroid/view/View;I)I
    .locals 4

    .line 543
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 754
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 544
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 545
    sget-object v2, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toHorizontalGravity(I)I

    move-result v2

    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 549
    iget p1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->leftMargin:I

    return p1

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->rightMargin:I

    sub-int/2addr p2, p1

    return p2

    .line 548
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    iget p1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->rightMargin:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    return p2
.end method

.method private final getLineSeparatorLength()I
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginTop:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginBottom:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginLeft:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginRight:I

    goto :goto_0
.end method

.method private final getMiddleLineSeparatorLength()I
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getMiddleSeparatorLength()I
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorBetween(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getSeparatorLength()I
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginLeft:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginRight:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginTop:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginBottom:I

    goto :goto_0
.end method

.method public static synthetic getShowLineSeparators$annotations()V
    .locals 0
    .annotation runtime Lcom/yandex/div/core/widget/ShowSeparatorsMode;
    .end annotation

    return-void
.end method

.method public static synthetic getShowSeparators$annotations()V
    .locals 0
    .annotation runtime Lcom/yandex/div/core/widget/ShowSeparatorsMode;
    .end annotation

    return-void
.end method

.method private final getSize(IIIZ)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_4

    const/high16 p3, 0x40000000    # 2.0f

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown size mode is set: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p4, :cond_2

    .line 400
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    if-le p3, p2, :cond_3

    goto :goto_0

    .line 402
    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVisibleLinesCount()I

    move-result p1

    const/4 p4, 0x1

    if-le p1, p4, :cond_4

    :goto_0
    return p2

    :cond_4
    return p3
.end method

.method private final getStartLineSeparatorLength()I
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getStartSeparatorLength()I
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getState(IIIII)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_1

    .line 418
    invoke-static {p2, p5}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method private final getSumOfCrossSize()I
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEdgeLineSeparatorsLength()I

    move-result v0

    add-int/2addr v1, v0

    .line 425
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleLineSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVisibleLinesCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private final getTopOffsetForHorizontalLayout(Landroid/view/View;Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)I
    .locals 3

    .line 485
    sget-object v0, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 750
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 486
    sget-object v1, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->toVerticalGravity(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1

    .line 489
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->isBaselineAligned()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    return p1

    .line 487
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    return p2

    .line 488
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    add-int/2addr p2, p1

    iget p1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    return p2
.end method

.method private final getVisibleLinesCount()I
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 742
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 744
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 408
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 744
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static synthetic getWrapDirection$annotations()V
    .locals 0

    return-void
.end method

.method private final isHidden(Landroid/view/View;)Z
    .locals 2

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHasIncorrectSize(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isIncorrectForCrossAxis(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isWrapRequired(IIIII)Z
    .locals 0

    add-int/2addr p3, p4

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleSeparatorLength()I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    add-int/2addr p3, p5

    if-eqz p1, :cond_1

    if-ge p2, p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method private final layoutHorizontal(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 436
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getPaddingTop()I

    move-result v1

    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartLineSeparatorLength()I

    move-result v2

    add-int/2addr v1, v2

    .line 438
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 439
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHorizontalGravity$div_release()I

    move-result v4

    invoke-static {v4, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    .line 440
    iget-object v4, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 747
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 441
    invoke-static {v2}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndSeparatorLength()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartSeparatorLength()I

    move-result v8

    .line 442
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    int-to-float v8, v8

    add-float/2addr v9, v8

    sub-int v8, p2, p1

    .line 443
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    .line 444
    iget-object v10, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 445
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v11

    invoke-virtual {v10, v8, v3, v11}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    .line 446
    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    move-result v8

    add-float/2addr v9, v8

    .line 447
    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setSpaceBetweenChildren(F)V

    .line 448
    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setEdgeSeparatorOffset(I)V

    .line 451
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v8

    if-lez v8, :cond_2

    if-eqz v6, :cond_1

    .line 453
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleLineSeparatorLength()I

    move-result v6

    add-int/2addr v1, v6

    :cond_1
    const/4 v6, 0x1

    .line 459
    :cond_2
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    move-result v8

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v11

    invoke-static {v2, v8, v11}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/IntProgression;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v8

    if-lez v8, :cond_3

    if-le v11, v12, :cond_4

    :cond_3
    if-gez v8, :cond_9

    if-gt v12, v11, :cond_9

    :cond_4
    const/4 v13, 0x0

    .line 460
    :goto_2
    invoke-virtual {v0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 461
    invoke-direct {v0, v14}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_3

    .line 467
    :cond_5
    sget-object v15, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 748
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const-string v10, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 468
    iget v10, v15, Lcom/yandex/div/internal/widget/DivLayoutParams;->leftMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    if-eqz v13, :cond_6

    .line 470
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleSeparatorLength()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 472
    :cond_6
    invoke-direct {v0, v14, v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getTopOffsetForHorizontalLayout(Landroid/view/View;Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;)I

    move-result v10

    add-int/2addr v10, v1

    .line 473
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 474
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v5, v16, v17

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 v17, v1

    add-int v1, v10, v16

    .line 473
    invoke-virtual {v14, v13, v10, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 475
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v5, v15, Lcom/yandex/div/internal/widget/DivLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    move-result v5

    add-float/2addr v1, v5

    add-float/2addr v9, v1

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v17, v1

    .line 462
    const-string v1, "child"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHasIncorrectSize(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 463
    invoke-virtual {v14, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eq v11, v12, :cond_a

    add-int/2addr v11, v8

    move/from16 v1, v17

    goto :goto_2

    :cond_9
    move/from16 v17, v1

    const/4 v1, 0x0

    .line 478
    :cond_a
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v5

    add-int v5, v17, v5

    .line 479
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setRight(I)V

    .line 480
    invoke-virtual {v7, v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setBottom(I)V

    move v1, v5

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final layoutVertical(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 494
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getEndLineSeparatorLength()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartLineSeparatorLength()I

    move-result v2

    .line 495
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    .line 497
    iget-object v2, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/IntProgression;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 751
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 498
    iget-object v6, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    sub-int v6, p2, p1

    .line 499
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMainSize()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 500
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getStartSeparatorLength()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 501
    iget-object v8, v0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->offsetsHolder:Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;

    .line 502
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVerticalGravity$div_release()I

    move-result v9

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v10

    invoke-virtual {v8, v6, v9, v10}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->update(FII)V

    .line 503
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getFirstChildOffset()F

    move-result v6

    add-float/2addr v7, v6

    .line 504
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getSpaceBetweenChildren()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setSpaceBetweenChildren(F)V

    .line 505
    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/DivViewGroup$OffsetsHolder;->getEdgeDividerOffset()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setEdgeSeparatorOffset(I)V

    .line 508
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_2

    if-eqz v2, :cond_1

    .line 510
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleLineSeparatorLength()I

    move-result v2

    add-int/2addr v3, v2

    :cond_1
    move v2, v8

    .line 516
    :cond_2
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCount()I

    move-result v6

    move v9, v4

    move v10, v9

    :goto_2
    if-ge v9, v6, :cond_7

    .line 517
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getFirstIndex()I

    move-result v11

    add-int/2addr v11, v9

    .line 518
    invoke-virtual {v0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 519
    invoke-direct {v0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isHidden(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    .line 525
    :cond_3
    sget-object v12, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    .line 752
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 526
    iget v13, v12, Lcom/yandex/div/internal/widget/DivLayoutParams;->topMargin:I

    int-to-float v13, v13

    add-float/2addr v7, v13

    if-eqz v10, :cond_4

    .line 528
    invoke-direct {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getMiddleSeparatorLength()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    .line 530
    :cond_4
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v10

    invoke-direct {v0, v11, v10}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLeftOffsetForVerticalLayout(Landroid/view/View;I)I

    move-result v10

    add-int/2addr v10, v3

    .line 531
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 532
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v15, v15, v16

    .line 531
    invoke-virtual {v11, v10, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 533
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v12, Lcom/yandex/div/internal/widget/DivLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getSpaceBetweenChildren()F

    move-result v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    move v10, v8

    goto :goto_4

    .line 520
    :cond_5
    :goto_3
    const-string v12, "child"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHasIncorrectSize(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 521
    invoke-virtual {v11, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 536
    :cond_7
    invoke-virtual {v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getCrossSize()I

    move-result v6

    add-int/2addr v3, v6

    .line 537
    invoke-virtual {v5, v3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setRight(I)V

    .line 538
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->setBottom(I)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private final showLeftSeparator(I)Z
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/yandex/div/core/widget/ShowSeparatorsMode;
        .end annotation
    .end param

    .line 706
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result p1

    return p1
.end method

.method private final showRightSeparator(I)Z
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/yandex/div/core/widget/ShowSeparatorsMode;
        .end annotation
    .end param

    .line 709
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtStart(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparatorAtEnd(I)Z

    move-result p1

    return p1
.end method

.method private final showSeparatorAtEnd(I)Z
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/yandex/div/core/widget/ShowSeparatorsMode;
        .end annotation
    .end param

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final showSeparatorAtStart(I)Z
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/yandex/div/core/widget/ShowSeparatorsMode;
        .end annotation
    .end param

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final showSeparatorBetween(I)Z
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/yandex/div/core/widget/ShowSeparatorsMode;
        .end annotation
    .end param

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/DivViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 555
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowSeparators()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getShowLineSeparators()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 559
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v0, :cond_2

    .line 560
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsHorizontal(Landroid/graphics/Canvas;)V

    return-void

    .line 562
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->drawSeparatorsVertical(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 714
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getMaxBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowLineSeparators()I
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLineSeparators$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShowSeparators()I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparators$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWrapDirection()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 428
    iget-boolean p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz p1, :cond_0

    .line 429
    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->layoutHorizontal(II)V

    return-void

    .line 431
    :cond_0
    invoke-direct {p0, p3, p5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->layoutVertical(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 116
    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 117
    iput v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 125
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    move-result v2

    const/4 v7, 0x0

    cmpg-float v2, v2, v7

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v8, :cond_1

    int-to-float v2, v3

    .line 126
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 128
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v11, v2

    move v9, v4

    move v10, v8

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    move v9, p2

    move v10, v2

    move v11, v4

    .line 135
    :goto_1
    invoke-direct {p0, p1, v9}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->calculateLines(II)V

    .line 137
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVerticalGravity$div_release()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVerticalPaddings$div_release()I

    move-result v4

    invoke-direct {p0, v9, v2, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->determineCrossSize(III)V

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHorizontalGravity$div_release()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHorizontalPaddings$div_release()I

    move-result v4

    invoke-direct {p0, p1, v2, v4}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->determineCrossSize(III)V

    .line 143
    :goto_2
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLargestMainSize()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSumOfCrossSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getHorizontalPaddings$div_release()I

    move-result v4

    add-int/2addr v2, v4

    :goto_3
    move v4, v2

    .line 144
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSumOfCrossSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getVerticalPaddings$div_release()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getLargestMainSize()I

    move-result v2

    :goto_4
    move v12, v2

    .line 146
    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    const/high16 v5, 0x1000000

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getState(IIIII)I

    move-result v2

    iput v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 149
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSize(IIIZ)I

    move-result v2

    .line 151
    iget v3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 148
    invoke-static {v2, p1, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v6

    .line 154
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    move-result v2

    cmpg-float v2, v2, v7

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    if-eq v1, v8, :cond_6

    const v1, 0xffffff

    and-int/2addr v1, v6

    int-to-float v1, v1

    .line 155
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getAspectRatio()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 157
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v1, v8

    goto :goto_6

    :cond_6
    :goto_5
    move v1, v10

    :goto_6
    move v3, v11

    .line 160
    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    const/16 v5, 0x100

    move-object v0, p0

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getState(IIIII)I

    move-result v2

    iput v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 163
    iget-boolean v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->getSize(IIIZ)I

    move-result v1

    .line 165
    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->childState:I

    .line 162
    invoke-static {v1, v9, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    .line 168
    invoke-virtual {p0, v6, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLineSeparatorMargins(IIII)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginLeft:I

    .line 64
    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginRight:I

    .line 65
    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginTop:I

    .line 66
    iput p4, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->lineSeparatorMarginBottom:I

    .line 68
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->requestLayout()V

    return-void
.end method

.method public final setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorDrawable$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSeparatorMargins(IIII)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginLeft:I

    .line 55
    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginRight:I

    .line 56
    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginTop:I

    .line 57
    iput p4, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->separatorMarginBottom:I

    .line 59
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->requestLayout()V

    return-void
.end method

.method public final setShowLineSeparators(I)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showLineSeparators$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSeparators(I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->showSeparators$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWrapDirection(I)V
    .locals 2

    .line 32
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    if-eq v0, p1, :cond_2

    .line 33
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for the wrap direction is set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->wrapDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->isRowDirection:Z

    .line 39
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->requestLayout()V

    :cond_2
    return-void
.end method
