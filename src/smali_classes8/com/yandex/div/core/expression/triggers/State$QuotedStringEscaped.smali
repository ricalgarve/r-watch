.class public final Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;
.super Ljava/lang/Object;
.source "ConditionPart.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/triggers/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/triggers/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuotedStringEscaped"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;",
        "Lcom/yandex/div/core/expression/triggers/State;",
        "()V",
        "input",
        "Lcom/yandex/div/core/expression/triggers/State$QuotedString;",
        "Lcom/yandex/div/core/expression/triggers/State$Input;",
        "result",
        "Lcom/yandex/div/core/expression/triggers/Result;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;->INSTANCE:Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public input(Lcom/yandex/div/core/expression/triggers/State$Input;Lcom/yandex/div/core/expression/triggers/Result;)Lcom/yandex/div/core/expression/triggers/State$QuotedString;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/triggers/State$Input;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 129
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "Invalid escape sequence"

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/expression/triggers/Result;->throwError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 128
    :pswitch_1
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$QuotedString;->INSTANCE:Lcom/yandex/div/core/expression/triggers/State$QuotedString;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic input(Lcom/yandex/div/core/expression/triggers/State$Input;Lcom/yandex/div/core/expression/triggers/Result;)Lcom/yandex/div/core/expression/triggers/State;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;->input(Lcom/yandex/div/core/expression/triggers/State$Input;Lcom/yandex/div/core/expression/triggers/Result;)Lcom/yandex/div/core/expression/triggers/State$QuotedString;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/triggers/State;

    return-object p1
.end method
