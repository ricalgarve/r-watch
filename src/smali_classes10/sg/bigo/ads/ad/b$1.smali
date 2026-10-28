.class final Lsg/bigo/ads/ad/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lsg/bigo/ads/ad/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b$1;->c:Lsg/bigo/ads/ad/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/b$1;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/ad/b$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/b$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lsg/bigo/ads/bs/b;->a(Landroid/view/animation/Interpolator;Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b$1;->b:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/b;->a(Landroid/view/View;)V

    return-void
.end method
