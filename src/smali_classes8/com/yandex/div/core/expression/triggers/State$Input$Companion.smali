.class public final Lcom/yandex/div/core/expression/triggers/State$Input$Companion;
.super Ljava/lang/Object;
.source "ConditionPart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/triggers/State$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/State$Input$Companion;",
        "",
        "()V",
        "fromChar",
        "Lcom/yandex/div/core/expression/triggers/State$Input;",
        "c",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/State$Input$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromChar(C)Lcom/yandex/div/core/expression/triggers/State$Input;
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p1, :cond_0

    const/16 v0, 0x5b

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p1, :cond_1

    const/16 v0, 0x7b

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_2

    .line 157
    :goto_0
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$Input;->Letter:Lcom/yandex/div/core/expression/triggers/State$Input;

    return-object p1

    :cond_2
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x30

    if-gt v0, p1, :cond_4

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_4

    .line 158
    :goto_1
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$Input;->VarSpecial:Lcom/yandex/div/core/expression/triggers/State$Input;

    return-object p1

    :cond_4
    const/16 v0, 0x28

    if-ne p1, v0, :cond_5

    .line 159
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$Input;->OpeningBracket:Lcom/yandex/div/core/expression/triggers/State$Input;

    return-object p1

    :cond_5
    const/16 v0, 0x27

    if-ne p1, v0, :cond_6

    .line 160
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$Input;->SingleQuote:Lcom/yandex/div/core/expression/triggers/State$Input;

    return-object p1

    :cond_6
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_7

    .line 161
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$Input;->EscapeCharacter:Lcom/yandex/div/core/expression/triggers/State$Input;

    return-object p1

    .line 162
    :cond_7
    sget-object p1, Lcom/yandex/div/core/expression/triggers/State$Input;->Other:Lcom/yandex/div/core/expression/triggers/State$Input;

    return-object p1
.end method
