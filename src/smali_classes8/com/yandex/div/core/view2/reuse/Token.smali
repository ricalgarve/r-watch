.class public abstract Lcom/yandex/div/core/view2/reuse/Token;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/Token;",
        "",
        "item",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "childIndex",
        "",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;I)V",
        "getChildIndex",
        "()I",
        "div",
        "Lcom/yandex/div2/Div;",
        "getDiv",
        "()Lcom/yandex/div2/Div;",
        "divHash",
        "getDivHash",
        "getItem",
        "()Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "isCombinable",
        "",
        "other",
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
.field private final childIndex:I

.field private final div:Lcom/yandex/div2/Div;

.field private final divHash:I

.field private final item:Lcom/yandex/div/internal/core/DivItemBuilderResult;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/Token;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 8
    iput p2, p0, Lcom/yandex/div/core/view2/reuse/Token;->childIndex:I

    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/Div;->propertiesHash()I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/Div;

    return-void
.end method


# virtual methods
.method public final getChildIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->childIndex:I

    return v0
.end method

.method public final getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public final getDivHash()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    return v0
.end method

.method public final getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object v0
.end method

.method public final isCombinable(Lcom/yandex/div/core/view2/reuse/Token;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    iget v1, p1, Lcom/yandex/div/core/view2/reuse/Token;->divHash:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/Div;

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/div/core/view2/reuse/Token;->div:Lcom/yandex/div2/Div;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
