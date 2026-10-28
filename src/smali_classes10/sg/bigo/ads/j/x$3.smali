.class final Lsg/bigo/ads/j/x$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/x;->a(Lsg/bigo/ads/h/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/h/a;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic e:Lsg/bigo/ads/j/x;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/x;Lsg/bigo/ads/h/a;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/x$3;->e:Lsg/bigo/ads/j/x;

    iput-object p2, p0, Lsg/bigo/ads/j/x$3;->a:Lsg/bigo/ads/h/a;

    iput-object p3, p0, Lsg/bigo/ads/j/x$3;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsg/bigo/ads/j/x$3;->c:Landroid/view/View;

    iput-object p5, p0, Lsg/bigo/ads/j/x$3;->d:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/x$3;->a:Lsg/bigo/ads/h/a;

    iget-object v1, p0, Lsg/bigo/ads/j/x$3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/j/x$3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/h/a;->a(II)V

    iget-object v0, p0, Lsg/bigo/ads/j/x$3;->c:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/j/x$3;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/j/x$3;->d:Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method
