.class public final Lcom/smartdigimkt/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/v1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/b;->b:Lcom/smartdigimkt/v1/d;

    iput-object p2, p0, Lcom/smartdigimkt/v1/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v1/b;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/v1/b;->b:Lcom/smartdigimkt/v1/d;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v1/b;->b:Lcom/smartdigimkt/v1/d;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/v1/b;->b:Lcom/smartdigimkt/v1/d;

    .line 13
    iget-object p2, p2, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 14
    iget-object p2, p2, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/v1/b;->b:Lcom/smartdigimkt/v1/d;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    const/high16 p2, 0x55000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
