.class final Lsg/bigo/ads/dh/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/dh/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/dh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/dh/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/dh/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dh/a$1;->a:Lsg/bigo/ads/dh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/dh/a$1;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->c:Lsg/bigo/ads/dh/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/dh/a$1;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->c:Lsg/bigo/ads/dh/a$a;

    invoke-interface {v0}, Lsg/bigo/ads/dh/a$a;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/dh/a$1;->a:Lsg/bigo/ads/dh/a;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/a;->b()Lsg/bigo/ads/dh/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/dh/a$1;->a:Lsg/bigo/ads/dh/a;

    iget-object v1, v1, Lsg/bigo/ads/dh/a;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v1, p0, Lsg/bigo/ads/dh/a$1;->a:Lsg/bigo/ads/dh/a;

    iget-object v1, v1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v1}, Lsg/bigo/ads/dh/b;->getVPAIDEvenListener()Lsg/bigo/ads/dg/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->setVPAIDEvenListener(Lsg/bigo/ads/dg/e;)V

    iget-object v1, p0, Lsg/bigo/ads/dh/a$1;->a:Lsg/bigo/ads/dh/a;

    iget-object v1, v1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v1}, Lsg/bigo/ads/dh/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/dh/a$1;->a:Lsg/bigo/ads/dh/a;

    iget-object v1, v1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/dh/a$1;->a:Lsg/bigo/ads/dh/a;

    iput-object v0, v1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    return-void
.end method
