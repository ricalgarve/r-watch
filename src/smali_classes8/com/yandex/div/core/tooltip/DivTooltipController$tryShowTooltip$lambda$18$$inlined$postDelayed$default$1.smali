.class public final Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 DivTooltipController.kt\ncom/yandex/div/core/tooltip/DivTooltipController\n*L\n1#1,69:1\n271#2,2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
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
.field final synthetic $div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

.field final synthetic this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    iget-object v1, v1, Lcom/yandex/div2/DivTooltip;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$postDelayed$default$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method
