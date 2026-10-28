.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTabsBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->createAdapter(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $currentTab:I

.field final synthetic $eventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->$eventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->$currentTab:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->$eventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;->$currentTab:I

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->onPageDisplayed(I)V

    return-void
.end method
