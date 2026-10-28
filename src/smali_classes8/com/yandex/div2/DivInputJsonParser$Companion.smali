.class final Lcom/yandex/div2/DivInputJsonParser$Companion;
.super Ljava/lang/Object;
.source "DivInputJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivInputJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\"0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020$0*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u0002050*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/yandex/div2/DivInputJsonParser$Companion;",
        "",
        "()V",
        "ALPHA_DEFAULT_VALUE",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "ALPHA_VALIDATOR",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "AUTOCAPITALIZATION_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivInput$Autocapitalization;",
        "COLUMN_SPAN_VALIDATOR",
        "",
        "ENTER_KEY_TYPE_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivInput$EnterKeyType;",
        "FONT_SIZE_DEFAULT_VALUE",
        "FONT_SIZE_UNIT_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivSizeUnit;",
        "FONT_SIZE_VALIDATOR",
        "FONT_WEIGHT_VALUE_VALIDATOR",
        "HEIGHT_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivSize$WrapContent;",
        "HINT_COLOR_DEFAULT_VALUE",
        "",
        "IS_ENABLED_DEFAULT_VALUE",
        "",
        "KEYBOARD_TYPE_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivInput$KeyboardType;",
        "LETTER_SPACING_DEFAULT_VALUE",
        "LINE_HEIGHT_VALIDATOR",
        "MAX_LENGTH_VALIDATOR",
        "MAX_VISIBLE_LINES_VALIDATOR",
        "ROW_SPAN_VALIDATOR",
        "SELECT_ALL_ON_FOCUS_DEFAULT_VALUE",
        "TEXT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "TEXT_ALIGNMENT_VERTICAL_DEFAULT_VALUE",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "TEXT_COLOR_DEFAULT_VALUE",
        "TRANSITION_TRIGGERS_VALIDATOR",
        "Lcom/yandex/div/internal/parser/ListValidator;",
        "Lcom/yandex/div2/DivTransitionTrigger;",
        "TYPE_HELPER_ALIGNMENT_HORIZONTAL",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "TYPE_HELPER_ALIGNMENT_VERTICAL",
        "TYPE_HELPER_AUTOCAPITALIZATION",
        "TYPE_HELPER_ENTER_KEY_TYPE",
        "TYPE_HELPER_FONT_SIZE_UNIT",
        "TYPE_HELPER_FONT_WEIGHT",
        "Lcom/yandex/div2/DivFontWeight;",
        "TYPE_HELPER_KEYBOARD_TYPE",
        "TYPE_HELPER_TEXT_ALIGNMENT_HORIZONTAL",
        "TYPE_HELPER_TEXT_ALIGNMENT_VERTICAL",
        "TYPE_HELPER_VISIBILITY",
        "Lcom/yandex/div2/DivVisibility;",
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

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div2/DivInputJsonParser$Companion;-><init>()V

    return-void
.end method
