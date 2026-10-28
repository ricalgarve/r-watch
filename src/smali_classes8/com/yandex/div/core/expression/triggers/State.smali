.class interface abstract Lcom/yandex/div/core/expression/triggers/State;
.super Ljava/lang/Object;
.source "ConditionPart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/triggers/State$Companion;,
        Lcom/yandex/div/core/expression/triggers/State$End;,
        Lcom/yandex/div/core/expression/triggers/State$EndOfString;,
        Lcom/yandex/div/core/expression/triggers/State$Function;,
        Lcom/yandex/div/core/expression/triggers/State$Input;,
        Lcom/yandex/div/core/expression/triggers/State$QuotedString;,
        Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;,
        Lcom/yandex/div/core/expression/triggers/State$Raw;,
        Lcom/yandex/div/core/expression/triggers/State$Start;,
        Lcom/yandex/div/core/expression/triggers/State$Variable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008r\u0018\u0000 \u00062\u00020\u0001:\n\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fJ\u0018\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/State;",
        "",
        "input",
        "Lcom/yandex/div/core/expression/triggers/State$Input;",
        "result",
        "Lcom/yandex/div/core/expression/triggers/Result;",
        "Companion",
        "End",
        "EndOfString",
        "Function",
        "Input",
        "QuotedString",
        "QuotedStringEscaped",
        "Raw",
        "Start",
        "Variable",
        "Lcom/yandex/div/core/expression/triggers/State$End;",
        "Lcom/yandex/div/core/expression/triggers/State$EndOfString;",
        "Lcom/yandex/div/core/expression/triggers/State$Function;",
        "Lcom/yandex/div/core/expression/triggers/State$QuotedString;",
        "Lcom/yandex/div/core/expression/triggers/State$QuotedStringEscaped;",
        "Lcom/yandex/div/core/expression/triggers/State$Raw;",
        "Lcom/yandex/div/core/expression/triggers/State$Start;",
        "Lcom/yandex/div/core/expression/triggers/State$Variable;",
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
.field public static final synthetic Companion:Lcom/yandex/div/core/expression/triggers/State$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/expression/triggers/State$Companion;->$$INSTANCE:Lcom/yandex/div/core/expression/triggers/State$Companion;

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State;->Companion:Lcom/yandex/div/core/expression/triggers/State$Companion;

    return-void
.end method


# virtual methods
.method public abstract input(Lcom/yandex/div/core/expression/triggers/State$Input;Lcom/yandex/div/core/expression/triggers/Result;)Lcom/yandex/div/core/expression/triggers/State;
.end method
