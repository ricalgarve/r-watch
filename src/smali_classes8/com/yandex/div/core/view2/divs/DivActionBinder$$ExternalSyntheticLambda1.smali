.class public final synthetic Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field public final synthetic f$1:Lcom/yandex/div/core/view2/BindingContext;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$1:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$1:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->$r8$lambda$gJHIJHCH_TQYFoY4flApC7kaHBo(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
