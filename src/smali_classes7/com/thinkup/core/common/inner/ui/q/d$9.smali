.class final Lcom/thinkup/core/common/inner/ui/q/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/q/d;->o(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/q/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/q/d;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d$9;->m:Lcom/thinkup/core/common/inner/ui/q/d;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/q/d$9;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d$9;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 365
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d$9;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/q/d$9;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 367
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/q/d$9;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    .line 369
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/q/d$9;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 370
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v2, v1

    .line 374
    div-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 372
    :cond_1
    :goto_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d$9;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
