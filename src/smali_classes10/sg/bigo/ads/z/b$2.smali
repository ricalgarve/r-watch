.class final Lsg/bigo/ads/z/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/z/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/z/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    invoke-static {v0}, Lsg/bigo/ads/z/b;->c(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    invoke-static {v0}, Lsg/bigo/ads/z/b;->d(Lsg/bigo/ads/z/b;)V

    iget-object v0, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    invoke-static {v0}, Lsg/bigo/ads/z/b;->f(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/z/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/z/b$2;->a:Lsg/bigo/ads/z/b;

    invoke-static {v1}, Lsg/bigo/ads/z/b;->e(Lsg/bigo/ads/z/b;)Lsg/bigo/ads/api/MediaView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/z/a;->a(Lsg/bigo/ads/api/MediaView;)V

    :cond_0
    return-void
.end method
