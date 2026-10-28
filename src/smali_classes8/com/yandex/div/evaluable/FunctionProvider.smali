.class public interface abstract Lcom/yandex/div/evaluable/FunctionProvider;
.super Ljava/lang/Object;
.source "FunctionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/FunctionProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/FunctionProvider;",
        "",
        "get",
        "Lcom/yandex/div/evaluable/Function;",
        "name",
        "",
        "args",
        "",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "getMethod",
        "Companion",
        "div-evaluable"
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
.field public static final Companion:Lcom/yandex/div/evaluable/FunctionProvider$Companion;

.field public static final STUB:Lcom/yandex/div/evaluable/FunctionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/evaluable/FunctionProvider$Companion;->$$INSTANCE:Lcom/yandex/div/evaluable/FunctionProvider$Companion;

    sput-object v0, Lcom/yandex/div/evaluable/FunctionProvider;->Companion:Lcom/yandex/div/evaluable/FunctionProvider$Companion;

    .line 14
    new-instance v0, Lcom/yandex/div/evaluable/FunctionProvider$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/FunctionProvider$Companion$STUB$1;-><init>()V

    check-cast v0, Lcom/yandex/div/evaluable/FunctionProvider;

    sput-object v0, Lcom/yandex/div/evaluable/FunctionProvider;->STUB:Lcom/yandex/div/evaluable/FunctionProvider;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation
.end method

.method public abstract getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation
.end method
