.class final Lcom/thinkup/core/common/no/d0d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic m:F

.field final synthetic n:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/thinkup/core/common/no/d0d$2;->d:Landroid/view/View;

    iput p2, p0, Lcom/thinkup/core/common/no/d0d$2;->m:F

    iput-object p3, p0, Lcom/thinkup/core/common/no/d0d$2;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/thinkup/core/common/no/d0d$2;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/thinkup/core/common/no/d0d$2;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/thinkup/core/common/no/d0d$2;->m:F

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 68
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-gez v3, :cond_0

    .line 69
    iput v4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 71
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 74
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget-object v5, p0, Lcom/thinkup/core/common/no/d0d$2;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_1

    .line 75
    iget-object v2, p0, Lcom/thinkup/core/common/no/d0d$2;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 77
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    if-gez v2, :cond_2

    .line 80
    iput v4, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 82
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 84
    :goto_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/thinkup/core/common/no/d0d$2;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 85
    iget-object v1, p0, Lcom/thinkup/core/common/no/d0d$2;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 87
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 89
    :goto_3
    iget-object v1, p0, Lcom/thinkup/core/common/no/d0d$2;->n:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/thinkup/core/common/no/d0d$2;->d:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
