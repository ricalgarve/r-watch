.class final Lsg/bigo/ads/ad/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/h;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/h;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/h$1;->a:Lsg/bigo/ads/ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/h$1;->a:Lsg/bigo/ads/ad/h;

    invoke-static {v0}, Lsg/bigo/ads/ad/h;->a(Lsg/bigo/ads/ad/h;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/h$1;->a:Lsg/bigo/ads/ad/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/h;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/h$1;->a:Lsg/bigo/ads/ad/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/h;->m(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/h$1;->a:Lsg/bigo/ads/ad/h;

    invoke-static {v0}, Lsg/bigo/ads/ad/h;->b(Lsg/bigo/ads/ad/h;)Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_1
    return-void
.end method
