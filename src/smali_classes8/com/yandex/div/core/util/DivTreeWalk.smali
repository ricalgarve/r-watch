.class public final Lcom/yandex/div/core/util/DivTreeWalk;
.super Ljava/lang/Object;
.source "DivTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;,
        Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;,
        Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;,
        Lcom/yandex/div/core/util/DivTreeWalk$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007BM\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eJ\u001a\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tJ\u001a\u0010\u000b\u001a\u00020\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/util/DivTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "root",
        "Lcom/yandex/div2/Div;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "maxDepth",
        "",
        "(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V",
        "iterator",
        "",
        "depth",
        "predicate",
        "function",
        "BranchNode",
        "DivTreeWalkIterator",
        "LeafNode",
        "Node",
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
.field private final maxDepth:I

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div2/Div;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div2/Div;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final root:Lcom/yandex/div2/Div;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 9

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div2/Div;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div2/Div;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/Div;

    .line 20
    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 21
    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p4, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 23
    iput p5, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x7fffffff

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic access$getMaxDepth$p(Lcom/yandex/div/core/util/DivTreeWalk;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    return p0
.end method

.method public static final synthetic access$getOnEnter$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnLeave$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;

    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/Div;

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;-><init>(Lcom/yandex/div/core/util/DivTreeWalk;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final maxDepth(I)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 6

    if-lez p1, :cond_0

    .line 61
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk;

    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/Div;

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_0
    move v5, p1

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "depth must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div2/Div;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/core/util/DivTreeWalk;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/yandex/div/core/util/DivTreeWalk;

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/Div;

    iget-object v3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v5, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v1
.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div2/Div;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/util/DivTreeWalk;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/yandex/div/core/util/DivTreeWalk;

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk;->root:Lcom/yandex/div2/Div;

    iget-object v3, p0, Lcom/yandex/div/core/util/DivTreeWalk;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v4, p0, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/yandex/div/core/util/DivTreeWalk;->maxDepth:I

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v1
.end method
