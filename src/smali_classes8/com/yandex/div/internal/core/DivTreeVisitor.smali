.class public abstract Lcom/yandex/div/internal/core/DivTreeVisitor;
.super Ljava/lang/Object;
.source "DivTreeVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTreeVisitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTreeVisitor.kt\ncom/yandex/div/internal/core/DivTreeVisitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1864#2,3:152\n1864#2,3:155\n1549#2:158\n1620#2,3:159\n1603#2,9:162\n1855#2:171\n1856#2:173\n1612#2:174\n1603#2,9:175\n1855#2:184\n1856#2:186\n1612#2:187\n1#3:172\n1#3:185\n*S KotlinDebug\n*F\n+ 1 DivTreeVisitor.kt\ncom/yandex/div/internal/core/DivTreeVisitor\n*L\n54#1:152,3\n69#1:155,3\n102#1:158\n102#1:159,3\n106#1:162,9\n106#1:171\n106#1:173\n106#1:174\n110#1:175,9\n110#1:184\n110#1:186\n110#1:187\n106#1:172\n110#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH$\u00a2\u0006\u0002\u0010\u000eJS\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011H\u0014\u00a2\u0006\u0002\u0010\u0015J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0004\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\u001aJ%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\u001cJ%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\u001eJ%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010 J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\"J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020#2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010$J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010&J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010(J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020)2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010*J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020+2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010,J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020-2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010.J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020/2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u00100J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u0002012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u00102J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u0002032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u00104J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u0002052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u00106J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u0002072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u00108J%\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u0002092\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010:J-\u0010;\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010<\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010=J)\u0010\u0016\u001a\u00028\u0000*\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010<\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010>R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/yandex/div/internal/core/DivTreeVisitor;",
        "T",
        "",
        "returnCondition",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "defaultVisit",
        "data",
        "Lcom/yandex/div2/Div;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "defaultVisitCollection",
        "items",
        "",
        "itemBuilder",
        "Lcom/yandex/div2/DivCollectionItemBuilder;",
        "pathOverride",
        "(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;)Ljava/lang/Object;",
        "visit",
        "div",
        "parentContext",
        "Lcom/yandex/div2/Div$Container;",
        "(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Custom;",
        "(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Gallery;",
        "(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$GifImage;",
        "(Lcom/yandex/div2/Div$GifImage;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Grid;",
        "(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Image;",
        "(Lcom/yandex/div2/Div$Image;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Indicator;",
        "(Lcom/yandex/div2/Div$Indicator;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Input;",
        "(Lcom/yandex/div2/Div$Input;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Pager;",
        "(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Select;",
        "(Lcom/yandex/div2/Div$Select;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Separator;",
        "(Lcom/yandex/div2/Div$Separator;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Slider;",
        "(Lcom/yandex/div2/Div$Slider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$State;",
        "(Lcom/yandex/div2/Div$State;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Switch;",
        "(Lcom/yandex/div2/Div$Switch;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Tabs;",
        "(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Text;",
        "(Lcom/yandex/div2/Div$Text;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "Lcom/yandex/div2/Div$Video;",
        "(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;",
        "visitCollectionChild",
        "parent",
        "(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final returnCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div/internal/core/DivTreeVisitor;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/core/DivTreeVisitor;->returnCondition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultVisitCollection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final visit(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "TT;)TT;"
        }
    .end annotation

    .line 67
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->build(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v6

    .line 71
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v4

    .line 72
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/div/core/DivViewFacade;

    .line 74
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v7

    .line 75
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 76
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v9

    .line 71
    invoke-interface/range {v4 .. v9}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    .line 78
    :goto_1
    new-instance v4, Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/yandex/div/core/view2/BindingContext;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 80
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v6, p4}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visitCollectionChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor;->returnCondition:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    return-object v1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-object p4
.end method


# virtual methods
.method protected abstract defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation
.end method

.method protected defaultVisitCollection(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/yandex/div/internal/core/DivTreeVisitor;->returnCondition:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    .line 50
    invoke-direct {p0, p5, p2, p3, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p4, :cond_7

    .line 53
    sget-object p5, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {p5, p4}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    if-nez p5, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, Lcom/yandex/div2/Div;

    if-eqz p6, :cond_4

    .line 55
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/state/DivStatePath;

    if-nez v4, :cond_5

    :cond_4
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v4

    .line 56
    :cond_5
    invoke-virtual {p0, v2, p2, v4, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visitCollectionChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor;->returnCondition:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_6

    return-object v0

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    :goto_1
    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Container;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/Div;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    iget-object v5, v0, Lcom/yandex/div2/DivContainer;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p1

    iget-object v6, p1, Lcom/yandex/div2/DivContainer;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Custom;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/Div;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object p1

    iget-object v5, p1, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Gallery;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/Div;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    iget-object v5, v0, Lcom/yandex/div2/DivGallery;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object p1

    iget-object v6, p1, Lcom/yandex/div2/DivGallery;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$GifImage;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$GifImage;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Grid;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/Div;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p1

    iget-object v5, p1, Lcom/yandex/div2/DivGrid;->items:Ljava/util/List;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Image;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Image;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Indicator;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Indicator;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Input;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Input;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Pager;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/Div;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v0

    iget-object v5, v0, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object p1

    iget-object v6, p1, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Select;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Select;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Separator;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Separator;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Slider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Slider;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$State;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/DivState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 170
    check-cast v4, Lcom/yandex/div2/DivState$State;

    .line 107
    iget-object v5, v4, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-nez v5, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 108
    :cond_1
    iget-object v5, v4, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-virtual {p3, v0, v4, v5}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/DivState$State;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    .line 170
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_2
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 110
    move-object v6, p1

    check-cast v6, Lcom/yandex/div2/Div;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 110
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v1, :cond_3

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_4
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    .line 110
    invoke-virtual/range {v5 .. v11}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Switch;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Switch;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Tabs;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/Div;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lcom/yandex/div2/DivTabs$Item;

    .line 102
    iget-object v1, v1, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 102
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Text;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Text;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$Video;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/core/DivTreeVisitorKt;->getChildContext(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p2

    .line 16
    instance-of v0, p1, Lcom/yandex/div2/Div$Text;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/Div$Text;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Text;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/Div$Image;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/Div$Image;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Image;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/Div$GifImage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/Div$GifImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$GifImage;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/Div$Separator;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/Div$Separator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Separator;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/div2/Div$Tabs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    instance-of v0, p1, Lcom/yandex/div2/Div$State;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/div2/Div$State;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    instance-of v0, p1, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/div2/Div$Custom;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_a
    instance-of v0, p1, Lcom/yandex/div2/Div$Indicator;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/yandex/div2/Div$Indicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Indicator;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_b
    instance-of v0, p1, Lcom/yandex/div2/Div$Slider;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/yandex/div2/Div$Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Slider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_c
    instance-of v0, p1, Lcom/yandex/div2/Div$Input;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/yandex/div2/Div$Input;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Input;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_d
    instance-of v0, p1, Lcom/yandex/div2/Div$Select;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/yandex/div2/Div$Select;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Select;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_e
    instance-of v0, p1, Lcom/yandex/div2/Div$Video;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/yandex/div2/Div$Video;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_f
    instance-of v0, p1, Lcom/yandex/div2/Div$Switch;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/yandex/div2/Div$Switch;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Switch;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method protected visitCollectionChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "TT;)TT;"
        }
    .end annotation

    const-string p4, "div"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
