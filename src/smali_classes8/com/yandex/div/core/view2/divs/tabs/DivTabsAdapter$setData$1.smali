.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTabsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
        "Lcom/yandex/div2/Div;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div2/Div;",
        "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;)Lcom/yandex/div2/Div;
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->getItem()Lcom/yandex/div2/DivTabs$Item;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;->invoke(Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;)Lcom/yandex/div2/Div;

    move-result-object p1

    return-object p1
.end method
