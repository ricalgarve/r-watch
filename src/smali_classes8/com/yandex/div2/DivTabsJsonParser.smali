.class public final Lcom/yandex/div2/DivTabsJsonParser;
.super Ljava/lang/Object;
.source "DivTabsJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTabsJsonParser$Companion;,
        Lcom/yandex/div2/DivTabsJsonParser$EntityParserImpl;,
        Lcom/yandex/div2/DivTabsJsonParser$TemplateParserImpl;,
        Lcom/yandex/div2/DivTabsJsonParser$TemplateResolverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/DivTabsJsonParser;",
        "",
        "component",
        "Lcom/yandex/div2/JsonParserComponent;",
        "(Lcom/yandex/div2/JsonParserComponent;)V",
        "Companion",
        "EntityParserImpl",
        "TemplateParserImpl",
        "TemplateResolverImpl",
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
.field public static final ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/yandex/div2/DivTabsJsonParser$Companion;

.field public static final DYNAMIC_HEIGHT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_SEPARATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ITEMS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Lcom/yandex/div2/DivTabs$Item;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SELECTED_TAB_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SELECTED_TAB_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEPARATOR_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEPARATOR_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SWITCH_TABS_BY_CONTENT_SWIPE_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TITLE_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final component:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public static synthetic $r8$lambda$6U6LmVetmlmRM1Bwzw2H_NnWz9M(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTabsJsonParser;->ROW_SPAN_VALIDATOR$lambda$3(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LFJt4bR4Y_tf97toIbn0Sp9ukgQ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTabsJsonParser;->SELECTED_TAB_VALIDATOR$lambda$4(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PMtNZC0xrQD2zy4Wk-AZTgL_jqA(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div2/DivTabsJsonParser;->ITEMS_VALIDATOR$lambda$2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Vy8-3Qgw1qvaKw6gapPECF0K-7Y(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTabsJsonParser;->ALPHA_VALIDATOR$lambda$0(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XdtDypszjD3-oM6wHTCMDime5HM(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div2/DivTabsJsonParser;->TRANSITION_TRIGGERS_VALIDATOR$lambda$5(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vfaLFGDJ0_0WLqN6MskHcn3F75o(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div2/DivTabsJsonParser;->COLUMN_SPAN_VALIDATOR$lambda$1(J)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/yandex/div2/DivTabsJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTabsJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->Companion:Lcom/yandex/div2/DivTabsJsonParser$Companion;

    .line 290
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 291
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->DYNAMIC_HEIGHT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 292
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->HAS_SEPARATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 293
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 294
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 295
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->SELECTED_TAB_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 296
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/high16 v3, 0x14000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->SEPARATOR_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 297
    new-instance v3, Lcom/yandex/div2/DivEdgeInsets;

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v5, 0xc

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    const/16 v11, 0x52

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/yandex/div2/DivTabsJsonParser;->SEPARATOR_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;

    .line 298
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->SWITCH_TABS_BY_CONTENT_SWIPE_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 299
    new-instance v14, Lcom/yandex/div2/DivEdgeInsets;

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v17

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v18

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    const/16 v22, 0x52

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lcom/yandex/div2/DivTabsJsonParser;->TITLE_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;

    .line 300
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 301
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 303
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-static {}, Lcom/yandex/div2/DivAlignmentHorizontal;->values()[Lcom/yandex/div2/DivAlignmentHorizontal;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;->INSTANCE:Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_HORIZONTAL$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->TYPE_HELPER_ALIGNMENT_HORIZONTAL:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 304
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    invoke-static {}, Lcom/yandex/div2/DivAlignmentVertical;->values()[Lcom/yandex/div2/DivAlignmentVertical;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;->INSTANCE:Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_ALIGNMENT_VERTICAL$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->TYPE_HELPER_ALIGNMENT_VERTICAL:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 305
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    sget-object v1, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    sget-object v2, Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;->INSTANCE:Lcom/yandex/div2/DivTabsJsonParser$Companion$TYPE_HELPER_VISIBILITY$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/internal/parser/TypeHelper;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->TYPE_HELPER_VISIBILITY:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 307
    new-instance v0, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->ALPHA_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 308
    new-instance v0, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->COLUMN_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 309
    new-instance v0, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->ITEMS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    .line 310
    new-instance v0, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->ROW_SPAN_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 311
    new-instance v0, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->SELECTED_TAB_VALIDATOR:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 312
    new-instance v0, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/yandex/div2/DivTabsJsonParser$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTabsJsonParser;->TRANSITION_TRIGGERS_VALIDATOR:Lcom/yandex/div/internal/parser/ListValidator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivTabsJsonParser;->component:Lcom/yandex/div2/JsonParserComponent;

    return-void
.end method

.method private static final ALPHA_VALIDATOR$lambda$0(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final COLUMN_SPAN_VALIDATOR$lambda$1(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final ITEMS_VALIDATOR$lambda$2(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final ROW_SPAN_VALIDATOR$lambda$3(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final SELECTED_TAB_VALIDATOR$lambda$4(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final TRANSITION_TRIGGERS_VALIDATOR$lambda$5(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
