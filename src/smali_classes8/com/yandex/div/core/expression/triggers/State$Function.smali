.class public final Lcom/yandex/div/core/expression/triggers/State$Function;
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
    name = "Function"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/State$Function;",
        "Lcom/yandex/div/core/expression/triggers/State;",
        "()V",
        "input",
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
.field public static final INSTANCE:Lcom/yandex/div/core/expression/triggers/State$Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$Function;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/triggers/State$Function;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Function;->INSTANCE:Lcom/yandex/div/core/expression/triggers/State$Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public input(Lcom/yandex/div/core/expression/triggers/State$Input;Lcom/yandex/div/core/expression/triggers/Result;)Lcom/yandex/div/core/expression/triggers/State;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lcom/yandex/div/core/expression/triggers/Result;->emitRaw()V

    .line 103
    sget-object p2, Lcom/yandex/div/core/expression/triggers/State;->Companion:Lcom/yandex/div/core/expression/triggers/State$Companion;

    invoke-static {p2, p1}, Lcom/yandex/div/core/expression/triggers/State$Companion;->access$initialInput(Lcom/yandex/div/core/expression/triggers/State$Companion;Lcom/yandex/div/core/expression/triggers/State$Input;)Lcom/yandex/div/core/expression/triggers/State;

    move-result-object p1

    return-object p1
.end method
