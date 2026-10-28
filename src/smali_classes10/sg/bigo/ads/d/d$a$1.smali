.class final Lsg/bigo/ads/d/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/d/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/d/d$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/d/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-object v0, v0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->i:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-boolean v0, v0, Lsg/bigo/ads/d/d$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-boolean v0, v0, Lsg/bigo/ads/d/d$a;->c:Z

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-object v0, v0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v0, v0, Lsg/bigo/ads/d/d;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-object v0, v0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v0, v0, Lsg/bigo/ads/d/d;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lsg/bigo/ads/bx/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-object v2, v2, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v2}, Lsg/bigo/ads/d/d;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-object v2, v2, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v2}, Lsg/bigo/ads/d/d;->q()I

    move-result v2

    invoke-static {v2}, Lsg/bigo/ads/api/core/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget v3, v3, Lsg/bigo/ads/d/d$a;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;)Z

    move-result v0

    iput v0, v3, Lsg/bigo/ads/d/d$a;->a:I

    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-boolean v0, v0, Lsg/bigo/ads/d/d$a;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/d/d$a;->a(Lsg/bigo/ads/d/d$a;Landroid/graphics/Rect;)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-boolean v0, v0, Lsg/bigo/ads/d/d$a;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/d/d$a;->b(Lsg/bigo/ads/d/d$a;Landroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-boolean v0, v0, Lsg/bigo/ads/d/d$a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-boolean v0, v0, Lsg/bigo/ads/d/d$a;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    invoke-virtual {v0}, Lsg/bigo/ads/d/d$a;->a()V

    return-void

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    iget-object v0, v0, Lsg/bigo/ads/d/d$a;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/d/d$a$1;->a:Lsg/bigo/ads/d/d$a;

    invoke-virtual {v0}, Lsg/bigo/ads/d/d$a;->a()V

    return-void
.end method
