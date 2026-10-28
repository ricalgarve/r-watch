.class public final Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;
.super Ljava/lang/Object;
.source "ExpressionInputFilter.kt"

# interfaces
.implements Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;",
        "Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;",
        "condition",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "checkValue",
        "value",
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


# instance fields
.field private final condition:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;->condition:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    iput-object p2, p0, Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public checkValue(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;->condition:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/util/inputfilter/ExpressionInputFilter;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
