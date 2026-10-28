.class final Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeLineHeight(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/widget/TextView;",
        "Lcom/yandex/div/core/widget/FixedLineHeightView;",
        "<anonymous parameter 0>",
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
.field final synthetic $newFontSizeUnit:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newLineHeight:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeLineHeight:Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;->$this_observeLineHeight:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;->$newLineHeight:Lcom/yandex/div/json/expressions/Expression;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;->$newFontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;->$this_observeLineHeight:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;->$newLineHeight:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;->$newFontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeLineHeight$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->access$applyLineHeight(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
