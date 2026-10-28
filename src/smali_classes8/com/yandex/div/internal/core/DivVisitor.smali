.class public abstract Lcom/yandex/div/internal/core/DivVisitor;
.super Ljava/lang/Object;
.source "DivVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0004\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010!J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010#J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010%J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\'J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010)J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010+J\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/div/internal/core/DivVisitor;",
        "T",
        "",
        "()V",
        "defaultVisit",
        "data",
        "Lcom/yandex/div2/Div;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "visit",
        "div",
        "Lcom/yandex/div2/Div$Container;",
        "(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Custom;",
        "(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Gallery;",
        "(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$GifImage;",
        "(Lcom/yandex/div2/Div$GifImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Grid;",
        "(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Image;",
        "(Lcom/yandex/div2/Div$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Indicator;",
        "(Lcom/yandex/div2/Div$Indicator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Input;",
        "(Lcom/yandex/div2/Div$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Pager;",
        "(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Select;",
        "(Lcom/yandex/div2/Div$Select;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Separator;",
        "(Lcom/yandex/div2/Div$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Slider;",
        "(Lcom/yandex/div2/Div$Slider;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$State;",
        "(Lcom/yandex/div2/Div$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Switch;",
        "(Lcom/yandex/div2/Div$Switch;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Tabs;",
        "(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Text;",
        "(Lcom/yandex/div2/Div$Text;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Video;",
        "(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method protected visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Container;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Custom;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Gallery;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$GifImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$GifImage;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Grid;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Image;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Indicator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Indicator;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Input;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Pager;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Select;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Select;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Separator;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Slider;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Slider;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$State;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Switch;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Switch;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Tabs;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Text;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Text;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Video;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/yandex/div2/Div$Text;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/Div$Text;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Text;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/Div$Image;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/Div$Image;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/Div$GifImage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/Div$GifImage;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$GifImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/Div$Separator;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/Div$Separator;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_8
    instance-of v0, p1, Lcom/yandex/div2/Div$State;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/div2/Div$State;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_9
    instance-of v0, p1, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/div2/Div$Custom;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_a
    instance-of v0, p1, Lcom/yandex/div2/Div$Indicator;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/yandex/div2/Div$Indicator;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Indicator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_b
    instance-of v0, p1, Lcom/yandex/div2/Div$Slider;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/yandex/div2/Div$Slider;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Slider;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_c
    instance-of v0, p1, Lcom/yandex/div2/Div$Input;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/yandex/div2/Div$Input;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_d
    instance-of v0, p1, Lcom/yandex/div2/Div$Select;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/yandex/div2/Div$Select;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Select;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_e
    instance-of v0, p1, Lcom/yandex/div2/Div$Video;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/yandex/div2/Div$Video;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_f
    instance-of v0, p1, Lcom/yandex/div2/Div$Switch;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/yandex/div2/Div$Switch;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div$Switch;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
