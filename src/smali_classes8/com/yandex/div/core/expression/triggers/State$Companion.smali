.class final Lcom/yandex/div/core/expression/triggers/State$Companion;
.super Ljava/lang/Object;
.source "ConditionPart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/triggers/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/triggers/State$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/State$Companion;",
        "",
        "()V",
        "initialInput",
        "Lcom/yandex/div/core/expression/triggers/State;",
        "input",
        "Lcom/yandex/div/core/expression/triggers/State$Input;",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/expression/triggers/State$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/triggers/State$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/triggers/State$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initialInput(Lcom/yandex/div/core/expression/triggers/State$Companion;Lcom/yandex/div/core/expression/triggers/State$Input;)Lcom/yandex/div/core/expression/triggers/State;
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/triggers/State$Companion;->initialInput(Lcom/yandex/div/core/expression/triggers/State$Input;)Lcom/yandex/div/core/expression/triggers/State;

    move-result-object p0

    return-object p0
.end method

.method private final initialInput(Lcom/yandex/div/core/expression/triggers/State$Input;)Lcom/yandex/div/core/expression/triggers/State;
    .locals 1

    .line 169
    sget-object v0, Lcom/yandex/div/core/expression/triggers/State$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/triggers/State$Input;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 173
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$End;->INSTANCE:Lcom/yandex/div/core/expression/triggers/State$End;

    check-cast p1, Lcom/yandex/div/core/expression/triggers/State;

    return-object p1

    .line 172
    :pswitch_1
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$QuotedString;->INSTANCE:Lcom/yandex/div/core/expression/triggers/State$QuotedString;

    check-cast p1, Lcom/yandex/div/core/expression/triggers/State;

    return-object p1

    .line 171
    :pswitch_2
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$Raw;->INSTANCE:Lcom/yandex/div/core/expression/triggers/State$Raw;

    check-cast p1, Lcom/yandex/div/core/expression/triggers/State;

    return-object p1

    .line 170
    :pswitch_3
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$Variable;->INSTANCE:Lcom/yandex/div/core/expression/triggers/State$Variable;

    check-cast p1, Lcom/yandex/div/core/expression/triggers/State;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
