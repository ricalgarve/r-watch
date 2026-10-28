.class public final Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;
.super Ljava/lang/Object;
.source "DivItemChangeActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivItemChangeActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivItemChangeActionHandler.kt\ncom/yandex/div/core/view2/items/DivItemChangeActionHandler\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,183:1\n169#1,4:196\n169#1,4:200\n169#1,4:204\n169#1,4:208\n14#2,4:184\n14#2,4:188\n14#2,4:192\n14#2,4:212\n*S KotlinDebug\n*F\n+ 1 DivItemChangeActionHandler.kt\ncom/yandex/div/core/view2/items/DivItemChangeActionHandler\n*L\n94#1:196,4\n104#1:200,4\n114#1:204,4\n124#1:208,4\n48#1:184,4\n76#1:188,4\n82#1:192,4\n160#1:212,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J-\u0010\u001b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u001a\u0010\u001c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u0082\u0008J\u0016\u0010 \u001a\u00020\u001e*\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u001eH\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;",
        "",
        "()V",
        "canHandle",
        "",
        "authority",
        "",
        "direction",
        "Lcom/yandex/div/core/view2/items/Direction;",
        "handleAction",
        "uri",
        "Landroid/net/Uri;",
        "view",
        "Lcom/yandex/div/core/DivViewFacade;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "handleNextItem",
        "animated",
        "viewController",
        "Lcom/yandex/div/core/view2/items/DivViewWithItemsController;",
        "handlePreviousItem",
        "handleScrollBackward",
        "handleScrollForward",
        "handleScrollTo",
        "handleScrollToTheEnd",
        "handleScrollToTheStart",
        "handleSetCurrentItem",
        "withOverflowAndStep",
        "actionOnViewController",
        "Lkotlin/Function2;",
        "",
        "",
        "getStepParam",
        "default",
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
.field public static final INSTANCE:Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->INSTANCE:Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canHandle(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "scroll_to_position"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "scroll_to_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "set_current_item"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "scroll_to_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "set_previous_item"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v0, "scroll_forward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "scroll_backward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v0, "set_next_item"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6aa352be -> :sswitch_7
        -0x59f392eb -> :sswitch_6
        -0x505ffcad -> :sswitch_5
        -0x4c5109c2 -> :sswitch_4
        -0x2deb3130 -> :sswitch_3
        -0x540a92a -> :sswitch_2
        0x25c756c9 -> :sswitch_1
        0x41864ffb -> :sswitch_0
    .end sparse-switch
.end method

.method private final direction(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/Direction;
    .locals 1

    .line 177
    const-string v0, "set_previous_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/div/core/view2/items/Direction;->PREVIOUS:Lcom/yandex/div/core/view2/items/Direction;

    return-object p1

    .line 178
    :cond_0
    const-string v0, "set_next_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/div/core/view2/items/Direction;->NEXT:Lcom/yandex/div/core/view2/items/Direction;

    return-object p1

    .line 179
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/items/Direction;->NEXT:Lcom/yandex/div/core/view2/items/Direction;

    return-object p1
.end method

.method private final getStepParam(Landroid/net/Uri;I)I
    .locals 1

    .line 156
    const-string v0, "step"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 160
    :catch_0
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 212
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a number"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p2
.end method

.method static synthetic getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 155
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam(Landroid/net/Uri;I)I

    move-result p0

    return p0
.end method

.method public static final handleAction(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 48
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 184
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    const-string p0, "id param is required to set item"

    .line 185
    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    sget-object v4, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->INSTANCE:Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;

    invoke-direct {v4, v2}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->direction(Ljava/lang/String;)Lcom/yandex/div/core/view2/items/Direction;

    move-result-object v5

    invoke-virtual {v3, v0, p1, p2, v5}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create(Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 55
    :cond_2
    const-string p2, "animated"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :goto_0
    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "scroll_to_position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollTo(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    move-result p0

    return p0

    .line 56
    :sswitch_1
    const-string p0, "scroll_to_end"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 63
    :cond_5
    invoke-direct {v4, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollToTheEnd(ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    move-result p0

    return p0

    .line 56
    :sswitch_2
    const-string v0, "set_current_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 57
    :cond_6
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleSetCurrentItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    move-result p0

    return p0

    .line 56
    :sswitch_3
    const-string p0, "scroll_to_start"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 64
    :cond_7
    invoke-direct {v4, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollToTheStart(ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    move-result p0

    return p0

    .line 56
    :sswitch_4
    const-string v0, "set_previous_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 59
    :cond_8
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handlePreviousItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    move-result p0

    return p0

    .line 56
    :sswitch_5
    const-string v0, "scroll_forward"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 61
    :cond_9
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollForward(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    move-result p0

    return p0

    .line 56
    :sswitch_6
    const-string v0, "scroll_backward"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 60
    :cond_a
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleScrollBackward(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    move-result p0

    return p0

    .line 56
    :sswitch_7
    const-string v0, "set_next_item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 58
    :cond_b
    invoke-direct {v4, p0, p2, p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleNextItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z

    move-result p0

    return p0

    :cond_c
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aa352be -> :sswitch_7
        -0x59f392eb -> :sswitch_6
        -0x505ffcad -> :sswitch_5
        -0x4c5109c2 -> :sswitch_4
        -0x2deb3130 -> :sswitch_3
        -0x540a92a -> :sswitch_2
        0x25c756c9 -> :sswitch_1
        0x41864ffb -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleNextItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 196
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    move-result v0

    .line 197
    const-string v1, "overflow"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p3, p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->changeCurrentItemByStep(Ljava/lang/String;IZ)V

    return v2
.end method

.method private final handlePreviousItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 200
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    move-result v0

    .line 201
    const-string v1, "overflow"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    neg-int v0, v0

    .line 105
    invoke-virtual {p3, p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->changeCurrentItemByStep(Ljava/lang/String;IZ)V

    return v2
.end method

.method private final handleScrollBackward(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 208
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    move-result v0

    .line 209
    const-string v1, "overflow"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    neg-int v0, v0

    .line 125
    invoke-virtual {p3, p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollByOffset(Ljava/lang/String;IZ)V

    return v2
.end method

.method private final handleScrollForward(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 204
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    move-result v0

    .line 205
    const-string v1, "overflow"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p3, p1, v0, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollByOffset(Ljava/lang/String;IZ)V

    return v2
.end method

.method private final handleScrollTo(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 134
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    move-result p1

    .line 135
    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollTo(IZ)V

    return v2
.end method

.method private final handleScrollToTheEnd(ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 0

    .line 143
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToEnd(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private final handleScrollToTheStart(ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 0

    .line 151
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToStart(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private final handleSetCurrentItem(Landroid/net/Uri;ZLcom/yandex/div/core/view2/items/DivViewWithItemsController;)Z
    .locals 1

    .line 74
    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 76
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 188
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    const-string p1, "item is required to set current item"

    .line 189
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return v0

    .line 80
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    const/4 p1, 0x1

    return p1

    .line 82
    :catch_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 192
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not a number"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private final withOverflowAndStep(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 169
    invoke-static {p0, p1, v1, v2, v0}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->getStepParam$default(Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;Landroid/net/Uri;IILjava/lang/Object;)I

    move-result v0

    .line 170
    const-string v1, "overflow"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method
