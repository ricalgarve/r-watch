.class public Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;
.super Ljava/lang/Object;
.source "DivRuntimeVisitor.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivRuntimeVisitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivRuntimeVisitor.kt\ncom/yandex/div/core/expression/local/DivRuntimeVisitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 4 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,230:1\n1864#2,3:231\n1864#2,3:234\n1855#2,2:237\n1864#2,3:252\n6#3,5:239\n11#3,4:248\n14#4,4:244\n*S KotlinDebug\n*F\n+ 1 DivRuntimeVisitor.kt\ncom/yandex/div/core/expression/local/DivRuntimeVisitor\n*L\n120#1:231,3\n132#1:234,3\n180#1:237,2\n207#1:252,3\n204#1:239,5\n204#1:248,4\n204#1:244,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J(\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0012J*\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0012J(\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0012J0\u0010!\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0012JB\u0010$\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0012J(\u0010)\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0012J(\u0010+\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001aH\u0012J(\u0010-\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0012J(\u0010-\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001aH\u0012J$\u0010 \u001a\u00020\n*\u00020(2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001aH\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "",
        "divStateCache",
        "Lcom/yandex/div/state/DivStateCache;",
        "temporaryStateCache",
        "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
        "tabsCache",
        "Lcom/yandex/div/core/state/TabsStateCache;",
        "(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/state/TabsStateCache;)V",
        "createAndAttachRuntimes",
        "",
        "rootDiv",
        "Lcom/yandex/div2/Div;",
        "rootPath",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "createAndAttachRuntimesToState",
        "div",
        "Lcom/yandex/div2/DivState;",
        "path",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "createAndAttachRuntimesToTabs",
        "Lcom/yandex/div2/DivTabs;",
        "defaultVisit",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "parentRuntime",
        "getActiveStateId",
        "",
        "resolver",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "visit",
        "visitChild",
        "isActive",
        "",
        "visitContainer",
        "items",
        "",
        "itemBuilder",
        "Lcom/yandex/div2/DivCollectionItemBuilder;",
        "visitState",
        "Lcom/yandex/div2/Div$State;",
        "visitStates",
        "runtime",
        "visitTabs",
        "Lcom/yandex/div2/Div$Tabs;",
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
.field private final divStateCache:Lcom/yandex/div/state/DivStateCache;

.field private final tabsCache:Lcom/yandex/div/core/state/TabsStateCache;

.field private final temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;


# direct methods
.method public constructor <init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/state/TabsStateCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divStateCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryStateCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    .line 27
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->tabsCache:Lcom/yandex/div/core/state/TabsStateCache;

    return-void
.end method

.method private defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    .line 99
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-interface {v0, p3, p1, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    .line 100
    check-cast p2, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    return-object p1
.end method

.method private getActiveStateId(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getStatesString$div_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getLastDivId$div_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 152
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "divView.divTag.id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    invoke-interface {v0, p2, p3}, Lcom/yandex/div/state/DivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 156
    iget-object p2, p1, Lcom/yandex/div2/DivState;->stateIdVariable:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_4

    .line 159
    iget-object p2, p1, Lcom/yandex/div2/DivState;->defaultStateId:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_2

    check-cast p4, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    if-nez p2, :cond_4

    .line 160
    iget-object p1, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivState$State;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object p3

    :cond_4
    return-object p2

    :cond_5
    return-object v0
.end method

.method private visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 7

    .line 68
    instance-of v0, p1, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_0

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div$Container;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/div2/DivContainer;->items:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/DivContainer;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 70
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object v0

    iget-object v3, v0, Lcom/yandex/div2/DivGrid;->items:Ljava/util/List;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 71
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_2

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div$Gallery;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/div2/DivGallery;->items:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/DivGallery;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_3

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div$Pager;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v0

    iget-object v4, v0, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 76
    :cond_3
    instance-of v3, p1, Lcom/yandex/div2/Div$State;

    if-eqz v3, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/Div$State;

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitState(Lcom/yandex/div2/Div$State;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 77
    :cond_4
    instance-of v3, p1, Lcom/yandex/div2/Div$Tabs;

    if-eqz v3, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/Div$Tabs;

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 79
    :cond_5
    instance-of v3, p1, Lcom/yandex/div2/Div$Custom;

    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 80
    :cond_6
    instance-of v3, p1, Lcom/yandex/div2/Div$GifImage;

    if-eqz v3, :cond_7

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 81
    :cond_7
    instance-of v3, p1, Lcom/yandex/div2/Div$Image;

    if-eqz v3, :cond_8

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 82
    :cond_8
    instance-of v3, p1, Lcom/yandex/div2/Div$Indicator;

    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 83
    :cond_9
    instance-of v3, p1, Lcom/yandex/div2/Div$Input;

    if-eqz v3, :cond_a

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 84
    :cond_a
    instance-of v3, p1, Lcom/yandex/div2/Div$Select;

    if-eqz v3, :cond_b

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 85
    :cond_b
    instance-of v3, p1, Lcom/yandex/div2/Div$Separator;

    if-eqz v3, :cond_c

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 86
    :cond_c
    instance-of v3, p1, Lcom/yandex/div2/Div$Slider;

    if-eqz v3, :cond_d

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 87
    :cond_d
    instance-of v3, p1, Lcom/yandex/div2/Div$Text;

    if-eqz v3, :cond_e

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 88
    :cond_e
    instance-of v3, p1, Lcom/yandex/div2/Div$Video;

    if-eqz v3, :cond_f

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void

    .line 89
    :cond_f
    instance-of v3, p1, Lcom/yandex/div2/Div$Switch;

    if-eqz v3, :cond_10

    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    :cond_10
    return-void
.end method

.method private visit(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 10

    .line 130
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->build(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    .line 131
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v6

    .line 134
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v4

    .line 135
    move-object v5, p2

    check-cast v5, Lcom/yandex/div/core/DivViewFacade;

    .line 137
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v7

    .line 138
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 139
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 134
    invoke-interface/range {v4 .. v9}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v1

    .line 141
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    if-nez v1, :cond_1

    move-object v1, p4

    :cond_1
    invoke-direct {p0, v2, p2, v6, v1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private visitChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V
    .locals 0

    if-eqz p5, :cond_0

    .line 220
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    .line 224
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p5

    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-interface {p5, p3, p1, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    .line 225
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p4

    new-instance p5, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;

    invoke-direct {p5, p2}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4, p1, p3, p5}, Lcom/yandex/div/core/expression/local/RuntimeStore;->traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private visitContainer(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 115
    invoke-direct {p0, p4, p2, p5, p1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 119
    sget-object p4, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {p4, p3}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 232
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p6, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p6, 0x1

    if-gez p6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Lcom/yandex/div2/Div;

    .line 121
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p5, p6}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p6

    invoke-direct {p0, v0, p2, p6, p1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    move p6, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private visitState(Lcom/yandex/div2/Div$State;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 1

    .line 169
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p4

    .line 170
    invoke-virtual {p1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method

.method private visitStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 8

    .line 179
    invoke-virtual {p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->getActiveStateId(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object p1, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 181
    iget-object v3, v1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-nez v3, :cond_0

    move-object v4, p2

    move-object v6, p4

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getLastDivId$div_release()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-virtual {p3, v2, v1, v4}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/DivState$State;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v5

    .line 183
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V

    :goto_1
    move-object p2, v4

    move-object p4, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method private visitTabs(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 1

    .line 193
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p4

    .line 194
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method

.method private visitTabs(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 13

    .line 203
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->tabsCache:Lcom/yandex/div/core/state/TabsStateCache;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "divView.dataTag.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/TabsStateCache;->getSelectedTab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    sget-object v2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 244
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable convert \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' to Int"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_4
    :goto_0
    long-to-int v0, v0

    .line 206
    :goto_1
    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    iget-object v2, p1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    sget-object v3, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;->INSTANCE:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitTabs$ids$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/state/DivPathUtils;->getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 207
    iget-object p1, p1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v4, Lcom/yandex/div2/DivTabs$Item;

    .line 208
    iget-object v7, v4, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v12, p3

    invoke-virtual {v12, v4}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v9

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    move v11, v3

    goto :goto_3

    :cond_6
    move v11, v2

    :goto_3
    move-object v6, p0

    move-object v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V

    move v3, v5

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public createAndAttachRuntimes(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    const-string v0, "rootDiv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v0

    .line 37
    move-object v1, p3

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 38
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method

.method public createAndAttachRuntimesToState(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method

.method public createAndAttachRuntimesToTabs(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitTabs(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-void
.end method
