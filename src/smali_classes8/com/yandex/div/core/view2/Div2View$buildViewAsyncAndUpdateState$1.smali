.class final Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Div2View.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/Div2View;->buildViewAsyncAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiv2View.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Div2View.kt\ncom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1\n+ 2 ExpressionFallbacksHelper.kt\ncom/yandex/div/core/expression/ExpressionFallbacksHelperKt\n*L\n1#1,1331:1\n7#2,10:1332\n*S KotlinDebug\n*F\n+ 1 Div2View.kt\ncom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1\n*L\n957#1:1332,10\n*E\n"
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
.field final synthetic $newState:Lcom/yandex/div2/DivData$State;

.field final synthetic $path:Lcom/yandex/div/core/state/DivStatePath;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$newState:Lcom/yandex/div2/DivData$State;

    iput-object p4, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$path:Lcom/yandex/div/core/state/DivStatePath;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 957
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$newState:Lcom/yandex/div2/DivData$State;

    iget-object v3, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->$path:Lcom/yandex/div/core/state/DivStatePath;

    .line 958
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    iget-object v2, v2, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1335
    invoke-static {v0}, Lcom/yandex/div/core/expression/ExpressionFallbacksHelperKt;->access$isExpressionResolveFail(Lcom/yandex/div/json/ParsingException;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 960
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-void

    .line 1339
    :cond_0
    throw v0
.end method
