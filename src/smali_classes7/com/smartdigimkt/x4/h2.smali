.class public final Lcom/smartdigimkt/x4/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 10
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 14
    iget v4, v2, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->a:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 17
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 18
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    return-void
.end method
