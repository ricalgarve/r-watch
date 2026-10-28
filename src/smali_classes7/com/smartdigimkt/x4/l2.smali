.class public final Lcom/smartdigimkt/x4/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/l2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/smartdigimkt/x4/l2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/l2;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 5
    iget v0, p0, Lcom/smartdigimkt/x4/l2;->b:I

    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 13
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 17
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/x4/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 20
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
