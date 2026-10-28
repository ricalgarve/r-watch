.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DivBorderDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;
    .locals 2

    .line 56
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;->invoke()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v0

    return-object v0
.end method
