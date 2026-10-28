.class public final Lcom/yandex/div/core/expression/variables/GlobalVariableController;
.super Ljava/lang/Object;
.source "GlobalVariableController.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not use this class"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tj\u0002`\u000bJ\u001f\u0010\u000c\u001a\u00020\u00072\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\nJ\u001f\u0010\u0015\u001a\u00020\u00072\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0016\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tj\u0002`\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/GlobalVariableController;",
        "",
        "delegate",
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "(Lcom/yandex/div/core/expression/variables/DivVariableController;)V",
        "()Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "addVariableRequestObserver",
        "",
        "observer",
        "Lkotlin/Function1;",
        "",
        "Lcom/yandex/div/core/expression/variables/VariableRequestObserver;",
        "declare",
        "variables",
        "",
        "Lcom/yandex/div/data/Variable;",
        "([Lcom/yandex/div/data/Variable;)V",
        "get",
        "variableName",
        "isDeclared",
        "",
        "putOrUpdate",
        "removeVariableRequestObserver",
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
.field private final delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div/core/expression/variables/GlobalVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;->delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/yandex/div/core/expression/variables/DivVariableController;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/GlobalVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    return-void
.end method


# virtual methods
.method public final addVariableRequestObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;->delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addVariableRequestObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final varargs declare([Lcom/yandex/div/data/Variable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableDeclarationException;
        }
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;->delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/data/Variable;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->declare([Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public final delegate()Lcom/yandex/div/core/expression/variables/DivVariableController;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;->delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 1

    const-string v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;->delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1
.end method

.method public final isDeclared(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;->delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->isDeclared(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final varargs putOrUpdate([Lcom/yandex/div/data/Variable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;->delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/data/Variable;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->putOrUpdate([Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public final removeVariableRequestObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;->delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariableRequestObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
