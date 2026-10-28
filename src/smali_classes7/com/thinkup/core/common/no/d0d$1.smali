.class final Lcom/thinkup/core/common/no/d0d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic m:I

.field final synthetic n:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/thinkup/core/common/no/d0d$1;->d:Landroid/view/View;

    iput p2, p0, Lcom/thinkup/core/common/no/d0d$1;->m:I

    iput-object p3, p0, Lcom/thinkup/core/common/no/d0d$1;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/thinkup/core/common/no/d0d$1;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/thinkup/core/common/no/d0d$1;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/thinkup/core/common/no/d0d$1;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/thinkup/core/common/no/d0d$1;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/thinkup/core/common/no/d0d$1;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 52
    iget-object v1, p0, Lcom/thinkup/core/common/no/d0d$1;->n:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/thinkup/core/common/no/d0d$1;->d:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
