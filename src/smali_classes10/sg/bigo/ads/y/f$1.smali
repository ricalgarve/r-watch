.class final Lsg/bigo/ads/y/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/y/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/f;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iput p2, p0, Lsg/bigo/ads/y/f$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/y/f$1;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v0, v0, Lsg/bigo/ads/y/f;->e:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v1, v1, Lsg/bigo/ads/y/f;->a:Lsg/bigo/ads/api/Ad;

    iget v2, p0, Lsg/bigo/ads/y/f$1;->a:I

    const-string v3, "Invalid VPAID media files."

    const/16 v4, 0x3ee

    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    new-instance v1, Lsg/bigo/ads/y/f$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/y/f$1$1;-><init>(Lsg/bigo/ads/y/f$1;)V

    iput-object v1, v0, Lsg/bigo/ads/y/f;->g:Lsg/bigo/ads/core/player/b$a;

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v1, v1, Lsg/bigo/ads/y/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v2, v2, Lsg/bigo/ads/y/f;->c:Lsg/bigo/ads/cm/a;

    iget-object v3, p0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v3, v3, Lsg/bigo/ads/y/f;->g:Lsg/bigo/ads/core/player/b$a;

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    return-void
.end method
