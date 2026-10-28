.class public abstract Lcom/yandex/div2/DivActionTypedTemplate;
.super Ljava/lang/Object;
.source "DivActionTypedTemplate.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;,
        Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;,
        Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;,
        Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;,
        Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;,
        Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;,
        Lcom/yandex/div2/DivActionTypedTemplate$Companion;,
        Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;,
        Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;,
        Lcom/yandex/div2/DivActionTypedTemplate$Download;,
        Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;,
        Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;,
        Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;,
        Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;,
        Lcom/yandex/div2/DivActionTypedTemplate$SetState;,
        Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;,
        Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;,
        Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;,
        Lcom/yandex/div2/DivActionTypedTemplate$Submit;,
        Lcom/yandex/div2/DivActionTypedTemplate$Timer;,
        Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;,
        Lcom/yandex/div2/DivActionTypedTemplate$Video;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/DivActionTyped;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00172\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0016\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0015\'()*+,-./0123456789:;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/yandex/div2/DivActionTypedTemplate;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/DivActionTyped;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "resolve",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "data",
        "Lorg/json/JSONObject;",
        "value",
        "",
        "writeToJSON",
        "AnimatorStart",
        "AnimatorStop",
        "ArrayInsertValue",
        "ArrayRemoveValue",
        "ArraySetValue",
        "ClearFocus",
        "Companion",
        "CopyToClipboard",
        "DictSetValue",
        "Download",
        "FocusElement",
        "HideTooltip",
        "ScrollBy",
        "ScrollTo",
        "SetState",
        "SetStoredValue",
        "SetVariable",
        "ShowTooltip",
        "Submit",
        "Timer",
        "UpdateStructure",
        "Video",
        "Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;",
        "Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;",
        "Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;",
        "Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;",
        "Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;",
        "Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;",
        "Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;",
        "Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;",
        "Lcom/yandex/div2/DivActionTypedTemplate$Download;",
        "Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;",
        "Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;",
        "Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;",
        "Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;",
        "Lcom/yandex/div2/DivActionTypedTemplate$SetState;",
        "Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;",
        "Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;",
        "Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;",
        "Lcom/yandex/div2/DivActionTypedTemplate$Submit;",
        "Lcom/yandex/div2/DivActionTypedTemplate$Timer;",
        "Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;",
        "Lcom/yandex/div2/DivActionTypedTemplate$Video;",
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
.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivActionTypedTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivActionTypedTemplate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivActionTypedTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivActionTypedTemplate;->Companion:Lcom/yandex/div2/DivActionTypedTemplate$Companion;

    .line 121
    sget-object v0, Lcom/yandex/div2/DivActionTypedTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivActionTypedTemplate$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivActionTypedTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div2/DivActionTypedTemplate;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivActionTypedTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 84
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;

    if-eqz v0, :cond_0

    const-string v0, "animator_start"

    return-object v0

    .line 85
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;

    if-eqz v0, :cond_1

    const-string v0, "animator_stop"

    return-object v0

    .line 86
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;

    if-eqz v0, :cond_2

    const-string v0, "array_insert_value"

    return-object v0

    .line 87
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;

    if-eqz v0, :cond_3

    const-string v0, "array_remove_value"

    return-object v0

    .line 88
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;

    if-eqz v0, :cond_4

    const-string v0, "array_set_value"

    return-object v0

    .line 89
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;

    if-eqz v0, :cond_5

    const-string v0, "clear_focus"

    return-object v0

    .line 90
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;

    if-eqz v0, :cond_6

    const-string v0, "copy_to_clipboard"

    return-object v0

    .line 91
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;

    if-eqz v0, :cond_7

    const-string v0, "dict_set_value"

    return-object v0

    .line 92
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$Download;

    if-eqz v0, :cond_8

    const-string v0, "download"

    return-object v0

    .line 93
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;

    if-eqz v0, :cond_9

    const-string v0, "focus_element"

    return-object v0

    .line 94
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;

    if-eqz v0, :cond_a

    const-string v0, "hide_tooltip"

    return-object v0

    .line 95
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;

    if-eqz v0, :cond_b

    const-string v0, "scroll_by"

    return-object v0

    .line 96
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;

    if-eqz v0, :cond_c

    const-string v0, "scroll_to"

    return-object v0

    .line 97
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$SetState;

    if-eqz v0, :cond_d

    const-string v0, "set_state"

    return-object v0

    .line 98
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;

    if-eqz v0, :cond_e

    const-string v0, "set_stored_value"

    return-object v0

    .line 99
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;

    if-eqz v0, :cond_f

    const-string v0, "set_variable"

    return-object v0

    .line 100
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;

    if-eqz v0, :cond_10

    const-string v0, "show_tooltip"

    return-object v0

    .line 101
    :cond_10
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$Submit;

    if-eqz v0, :cond_11

    const-string v0, "submit"

    return-object v0

    .line 102
    :cond_11
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$Timer;

    if-eqz v0, :cond_12

    const-string v0, "timer"

    return-object v0

    .line 103
    :cond_12
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;

    if-eqz v0, :cond_13

    const-string v0, "update_structure"

    return-object v0

    .line 104
    :cond_13
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$Video;

    if-eqz v0, :cond_14

    const-string v0, "video"

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div/json/JSONSerializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivActionTypedTemplate;->resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/JSONSerializable;

    return-object p1
.end method

.method public resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTypedJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;

    .line 78
    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, p1, p0, p2}, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivActionTyped;

    move-result-object p1

    return-object p1
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 45
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStart;->getValue()Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$AnimatorStop;->getValue()Lcom/yandex/div2/DivActionAnimatorStopTemplate;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$ArrayInsertValue;->getValue()Lcom/yandex/div2/DivActionArrayInsertValueTemplate;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$ArrayRemoveValue;->getValue()Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;

    move-result-object v0

    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$ArraySetValue;->getValue()Lcom/yandex/div2/DivActionArraySetValueTemplate;

    move-result-object v0

    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$ClearFocus;->getValue()Lcom/yandex/div2/DivActionClearFocusTemplate;

    move-result-object v0

    return-object v0

    .line 51
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$CopyToClipboard;->getValue()Lcom/yandex/div2/DivActionCopyToClipboardTemplate;

    move-result-object v0

    return-object v0

    .line 52
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$DictSetValue;->getValue()Lcom/yandex/div2/DivActionDictSetValueTemplate;

    move-result-object v0

    return-object v0

    .line 53
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$Download;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$Download;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$Download;->getValue()Lcom/yandex/div2/DivActionDownloadTemplate;

    move-result-object v0

    return-object v0

    .line 54
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$FocusElement;->getValue()Lcom/yandex/div2/DivActionFocusElementTemplate;

    move-result-object v0

    return-object v0

    .line 55
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$HideTooltip;->getValue()Lcom/yandex/div2/DivActionHideTooltipTemplate;

    move-result-object v0

    return-object v0

    .line 56
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$ScrollBy;->getValue()Lcom/yandex/div2/DivActionScrollByTemplate;

    move-result-object v0

    return-object v0

    .line 57
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$ScrollTo;->getValue()Lcom/yandex/div2/DivActionScrollToTemplate;

    move-result-object v0

    return-object v0

    .line 58
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$SetState;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$SetState;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$SetState;->getValue()Lcom/yandex/div2/DivActionSetStateTemplate;

    move-result-object v0

    return-object v0

    .line 59
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$SetStoredValue;->getValue()Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    move-result-object v0

    return-object v0

    .line 60
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$SetVariable;->getValue()Lcom/yandex/div2/DivActionSetVariableTemplate;

    move-result-object v0

    return-object v0

    .line 61
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$ShowTooltip;->getValue()Lcom/yandex/div2/DivActionShowTooltipTemplate;

    move-result-object v0

    return-object v0

    .line 62
    :cond_10
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$Submit;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$Submit;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$Submit;->getValue()Lcom/yandex/div2/DivActionSubmitTemplate;

    move-result-object v0

    return-object v0

    .line 63
    :cond_11
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$Timer;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$Timer;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$Timer;->getValue()Lcom/yandex/div2/DivActionTimerTemplate;

    move-result-object v0

    return-object v0

    .line 64
    :cond_12
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$UpdateStructure;->getValue()Lcom/yandex/div2/DivActionUpdateStructureTemplate;

    move-result-object v0

    return-object v0

    .line 65
    :cond_13
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$Video;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$Video;

    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$Video;->getValue()Lcom/yandex/div2/DivActionVideoTemplate;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 70
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivActionTypedJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;

    .line 72
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivActionTypedJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
