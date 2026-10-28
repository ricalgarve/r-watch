.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTextBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRichEllipsis(Lcom/yandex/div/internal/widget/EllipsizedTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Spanned;",
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
        "ellipsis",
        "Landroid/text/Spanned;",
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
.field final synthetic $this_applyRichEllipsis:Lcom/yandex/div/internal/widget/EllipsizedTextView;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;->$this_applyRichEllipsis:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 846
    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;->invoke(Landroid/text/Spanned;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Spanned;)V
    .locals 1

    const-string v0, "ellipsis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;->$this_applyRichEllipsis:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsis(Ljava/lang/CharSequence;)V

    return-void
.end method
