.class final Lsg/bigo/ads/j/g$2$1;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/j/g$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/g$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/g$2$1;->a:Lsg/bigo/ads/j/g$2;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)V
    .locals 5

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/j/g$2$1;->a:Lsg/bigo/ads/j/g$2;

    iget-object v1, v1, Lsg/bigo/ads/j/g$2;->b:Lsg/bigo/ads/j/g;

    iget-object v1, v1, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
