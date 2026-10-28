.class final Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/errors/ErrorView;->tryAddDetailsView()V
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/ErrorView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;->this$0:Lcom/yandex/div/core/view2/errors/ErrorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;->this$0:Lcom/yandex/div/core/view2/errors/ErrorView;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/ErrorView;->access$getViewModel$p(Lcom/yandex/div/core/view2/errors/ErrorView;)Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;->this$0:Lcom/yandex/div/core/view2/errors/ErrorView;

    .line 75
    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/ErrorView;->access$getErrorModel$p(Lcom/yandex/div/core/view2/errors/ErrorView;)Lcom/yandex/div/core/view2/errors/ErrorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorModel;->copyReportToClipboard()V

    :cond_0
    return-void
.end method
