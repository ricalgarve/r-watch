.class final Lsg/bigo/ads/cp/f$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cp/f$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cp/f$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cp/f$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    iget-object v0, v0, Lsg/bigo/ads/cp/f$1;->b:Lsg/bigo/ads/cp/f;

    iget-object v0, v0, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    iget-object v1, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    iget-object v1, v1, Lsg/bigo/ads/cp/f$1;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cp/g;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    iget-object v0, v0, Lsg/bigo/ads/cp/f$1;->b:Lsg/bigo/ads/cp/f;

    iget-object v0, v0, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/g;->f()V

    iget-object v0, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    iget-object v0, v0, Lsg/bigo/ads/cp/f$1;->b:Lsg/bigo/ads/cp/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/f;->a()V

    iget-object v0, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    iget-object v0, v0, Lsg/bigo/ads/cp/f$1;->b:Lsg/bigo/ads/cp/f;

    iget-object v0, v0, Lsg/bigo/ads/cp/f;->f:Lsg/bigo/ads/cp/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cp/f$1$2;->a:Lsg/bigo/ads/cp/f$1;

    iget-object v0, v0, Lsg/bigo/ads/cp/f$1;->b:Lsg/bigo/ads/cp/f;

    iget-object v0, v0, Lsg/bigo/ads/cp/f;->f:Lsg/bigo/ads/cp/f$a;

    invoke-interface {v0}, Lsg/bigo/ads/cp/f$a;->a()V

    :cond_0
    return-void
.end method
