.class final Lsg/bigo/ads/ad/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/f;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsg/bigo/ads/ad/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/f;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/f$3;->c:Lsg/bigo/ads/ad/f;

    iput-object p2, p0, Lsg/bigo/ads/ad/f$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/ad/f$3;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/f$3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/f$3;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
