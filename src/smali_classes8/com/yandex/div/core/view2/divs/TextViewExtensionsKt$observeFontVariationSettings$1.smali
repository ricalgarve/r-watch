.class final Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeFontVariationSettings(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/widget/TextView;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "it",
        "Lorg/json/JSONObject;",
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
.field final synthetic $newFontVariationSettings:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newFontWeight:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newFontWeightValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeFontVariationSettings:Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$this_observeFontVariationSettings:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$newFontWeight:Lcom/yandex/div/json/expressions/Expression;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$newFontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$newFontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$this_observeFontVariationSettings:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$newFontWeight:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$newFontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$newFontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt$observeFontVariationSettings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->access$applyFontVariationSettings(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
