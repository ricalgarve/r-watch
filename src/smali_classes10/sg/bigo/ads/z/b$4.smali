.class final Lsg/bigo/ads/z/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/z/b;->a(Lsg/bigo/ads/api/MediaView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/MediaView;

.field final synthetic b:Lsg/bigo/ads/z/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/z/b$4;->b:Lsg/bigo/ads/z/b;

    iput-object p2, p0, Lsg/bigo/ads/z/b$4;->a:Lsg/bigo/ads/api/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/z/b$4;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->removeAllViews()V

    iget-object v0, p0, Lsg/bigo/ads/z/b$4;->b:Lsg/bigo/ads/z/b;

    iget-object v1, p0, Lsg/bigo/ads/z/b$4;->a:Lsg/bigo/ads/api/MediaView;

    invoke-static {v0, v1}, Lsg/bigo/ads/z/b;->b(Lsg/bigo/ads/z/b;Lsg/bigo/ads/api/MediaView;)V

    return-void
.end method
