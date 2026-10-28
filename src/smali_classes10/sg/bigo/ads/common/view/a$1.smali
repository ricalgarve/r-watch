.class final Lsg/bigo/ads/common/view/a$1;
.super Lsg/bigo/ads/common/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/view/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/view/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/a$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    invoke-static {v0}, Lsg/bigo/ads/common/view/a;->a(Lsg/bigo/ads/common/view/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lsg/bigo/ads/bx/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/a$1;->a:Lsg/bigo/ads/common/view/a;

    invoke-static {v0}, Lsg/bigo/ads/common/view/a;->b(Lsg/bigo/ads/common/view/a;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/common/view/a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
