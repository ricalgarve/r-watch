.class final Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DivCollectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiffUtilCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "oldItems",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "newItems",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "suppressMissingVariableException",
        "",
        "suppress",
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
.field private final newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->oldItems:Ljava/util/List;

    .line 114
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->newItems:Ljava/util/List;

    return-void
.end method

.method private final areContentsTheSame(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V

    .line 144
    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V

    .line 145
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div2/Div;->equals(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, p1, v1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V

    .line 147
    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V

    return v0

    .line 140
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final suppressMissingVariableException(Lcom/yandex/div/internal/core/DivItemBuilderResult;Z)V
    .locals 0

    .line 152
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getAsImpl(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->setSuppressMissingVariableException(Z)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->oldItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->newItems:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->areContentsTheSame(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->oldItems:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 123
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->newItems:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/yandex/div2/DivBase;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->areContentsTheSame(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result p1

    return p1

    .line 129
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$DiffUtilCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
