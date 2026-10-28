.class final Lcom/yandex/div2/DivTextJsonParser$Companion;
.super Ljava/lang/Object;
.source "DivTextJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001e0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001c0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020 0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020(0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001c0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u0002050*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u0002050\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/yandex/div2/DivTextJsonParser$Companion;",
        "",
        "()V",
        "ACTION_ANIMATION_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivAnimation;",
        "ALPHA_DEFAULT_VALUE",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "ALPHA_VALIDATOR",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE",
        "",
        "COLUMN_SPAN_VALIDATOR",
        "",
        "FONT_SIZE_DEFAULT_VALUE",
        "FONT_SIZE_UNIT_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivSizeUnit;",
        "FONT_SIZE_VALIDATOR",
        "FONT_WEIGHT_VALUE_VALIDATOR",
        "HEIGHT_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivSize$WrapContent;",
        "LETTER_SPACING_DEFAULT_VALUE",
        "LINE_HEIGHT_VALIDATOR",
        "MAX_LINES_VALIDATOR",
        "MIN_HIDDEN_LINES_VALIDATOR",
        "ROW_SPAN_VALIDATOR",
        "SELECTABLE_DEFAULT_VALUE",
        "STRIKE_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivLineStyle;",
        "TEXT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "TEXT_ALIGNMENT_VERTICAL_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "TEXT_COLOR_DEFAULT_VALUE",
        "",
        "TIGHTEN_WIDTH_DEFAULT_VALUE",
        "TRANSITION_TRIGGERS_VALIDATOR",
        "Lcom/yandex/div/internal/parser/ListValidator;",
        "Lcom/yandex/div2/DivTransitionTrigger;",
        "TRUNCATE_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivText$Truncate;",
        "TYPE_HELPER_ALIGNMENT_HORIZONTAL",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "TYPE_HELPER_ALIGNMENT_VERTICAL",
        "TYPE_HELPER_FONT_SIZE_UNIT",
        "TYPE_HELPER_FONT_WEIGHT",
        "Lcom/yandex/div2/DivFontWeight;",
        "TYPE_HELPER_STRIKE",
        "TYPE_HELPER_TEXT_ALIGNMENT_HORIZONTAL",
        "TYPE_HELPER_TEXT_ALIGNMENT_VERTICAL",
        "TYPE_HELPER_TRUNCATE",
        "TYPE_HELPER_UNDERLINE",
        "TYPE_HELPER_VISIBILITY",
        "Lcom/yandex/div2/DivVisibility;",
        "UNDERLINE_DEFAULT_VALUE",
        "VISIBILITY_DEFAULT_VALUE",
        "WIDTH_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivSize$MatchParent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div2/DivTextJsonParser$Companion;-><init>()V

    return-void
.end method
