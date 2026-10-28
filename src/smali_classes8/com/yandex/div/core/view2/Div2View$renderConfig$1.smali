.class final Lcom/yandex/div/core/view2/Div2View$renderConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Div2View.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
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


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/histogram/RenderConfiguration;
    .locals 2

    .line 177
    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/DivKit$Companion;->getInstance(Landroid/content/Context;)Lcom/yandex/div/core/DivKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKit;->getComponent$div_release()Lcom/yandex/div/core/dagger/DivKitComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->getHistogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/histogram/HistogramRecordConfiguration;->getRenderConfiguration()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/RenderConfiguration;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;->invoke()Lcom/yandex/div/histogram/RenderConfiguration;

    move-result-object v0

    return-object v0
.end method
