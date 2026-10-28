.class final Lsg/bigo/ads/core/player/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/a$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/a$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/ax/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v1, v1, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/ax/a;

    iget-object v1, v1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a$b;->b:Lsg/bigo/ads/core/player/a;

    iget-object v0, v0, Lsg/bigo/ads/core/player/a;->a:Lsg/bigo/ads/core/player/a$c;

    iget-object v1, p0, Lsg/bigo/ads/core/player/a$b$1;->a:Lsg/bigo/ads/core/player/a$b;

    iget-object v1, v1, Lsg/bigo/ads/core/player/a$b;->a:Lsg/bigo/ads/ax/a;

    invoke-interface {v0, v1}, Lsg/bigo/ads/core/player/a$c;->b(Lsg/bigo/ads/ax/a;)V

    :cond_0
    return-void
.end method
