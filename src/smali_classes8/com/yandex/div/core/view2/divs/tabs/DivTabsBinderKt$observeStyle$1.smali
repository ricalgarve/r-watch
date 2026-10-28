.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTabsBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observeStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div2/DivFontWeight;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "divFontWeight",
        "Lcom/yandex/div2/DivFontWeight;",
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
.field final synthetic $this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/TabView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$1;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 512
    check-cast p1, Lcom/yandex/div2/DivFontWeight;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$1;->invoke(Lcom/yandex/div2/DivFontWeight;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/DivFontWeight;)V
    .locals 1

    const-string v0, "divFontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$1;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$toTypefaceType(Lcom/yandex/div2/DivFontWeight;)Lcom/yandex/div/core/font/DivTypefaceType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/TabView;->setInactiveTypefaceType(Lcom/yandex/div/core/font/DivTypefaceType;)V

    return-void
.end method
