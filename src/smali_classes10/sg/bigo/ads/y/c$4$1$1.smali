.class final Lsg/bigo/ads/y/c$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/c$4$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lsg/bigo/ads/y/c$4$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/c$4$1;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iput-object p2, p0, Lsg/bigo/ads/y/c$4$1$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lsg/bigo/ads/cm/a;->k(I)V

    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {p1}, Lsg/bigo/ads/y/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/api/VideoController$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->getLoadHTMLCallback()Lsg/bigo/ads/api/VideoController$c;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController$c;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->bk()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->k(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object v0, v0, Lsg/bigo/ads/y/c$4;->c:Lsg/bigo/ads/cm/a;

    new-instance v1, Landroid/util/Pair;

    iget-object p2, p2, Lsg/bigo/ads/bi/f;->e:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/cm/a;->a(Landroid/util/Pair;)V

    iget-object p1, p0, Lsg/bigo/ads/y/c$4$1$1;->b:Lsg/bigo/ads/y/c$4$1;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4$1;->a:Lsg/bigo/ads/y/c$4;

    iget-object p1, p1, Lsg/bigo/ads/y/c$4;->e:Lsg/bigo/ads/y/c;

    invoke-virtual {p1}, Lsg/bigo/ads/y/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->notifyBackupResourceReady()V

    :cond_0
    return-void
.end method
