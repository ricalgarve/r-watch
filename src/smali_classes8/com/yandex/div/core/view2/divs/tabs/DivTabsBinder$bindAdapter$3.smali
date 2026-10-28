.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTabsBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTabsBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTabsBinder.kt\ncom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3\n+ 2 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,526:1\n6#2,5:527\n11#2,4:536\n14#3,4:532\n*S KotlinDebug\n*F\n+ 1 DivTabsBinder.kt\ncom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3\n*L\n191#1:527,5\n191#1:536,4\n191#1:532,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dynamicHeight",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div:Lcom/yandex/div2/DivTabs;

.field final synthetic $divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Lcom/yandex/div/core/state/DivStatePath;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
            "Lcom/yandex/div2/DivTabs;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$div:Lcom/yandex/div2/DivTabs;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$path:Lcom/yandex/div/core/state/DivStatePath;

    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 185
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->isDynamicHeight()Z

    move-result v1

    move/from16 v2, p1

    if-ne v1, v2, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$div:Lcom/yandex/div2/DivTabs;

    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iget-object v6, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$path:Lcom/yandex/div/core/state/DivStatePath;

    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$list:Ljava/util/List;

    .line 190
    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getPager()Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/PagerController;->getCurrentItemIndex()I

    move-result v1

    goto :goto_1

    .line 191
    :cond_1
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$div:Lcom/yandex/div2/DivTabs;

    iget-object v1, v1, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v9}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/16 v1, 0x1f

    shr-long v11, v9, v1

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-eqz v1, :cond_5

    const-wide/16 v15, -0x1

    cmp-long v1, v11, v15

    if-nez v1, :cond_2

    goto :goto_0

    .line 531
    :cond_2
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 532
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Unable convert \'"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "\' to Int"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    cmp-long v1, v9, v13

    if-lez v1, :cond_4

    const v1, 0x7fffffff

    goto :goto_1

    :cond_4
    const/high16 v1, -0x80000000

    goto :goto_1

    :cond_5
    :goto_0
    long-to-int v1, v9

    :goto_1
    move v9, v1

    .line 189
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->access$bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V

    return-void
.end method
