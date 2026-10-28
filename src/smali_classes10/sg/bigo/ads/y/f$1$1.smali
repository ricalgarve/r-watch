.class final Lsg/bigo/ads/y/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/y/f$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/f$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object p1, p1, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object p1, p1, Lsg/bigo/ads/y/f;->d:Lsg/bigo/ads/dd/p;

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object p1, p1, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object p1, p1, Lsg/bigo/ads/y/f;->e:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v0, v0, Lsg/bigo/ads/y/f;->a:Lsg/bigo/ads/api/Ad;

    const/16 v1, 0x275b

    const-string v2, "VPAID video config is empty."

    const/16 v3, 0x3ee

    invoke-interface {p1, v0, v3, v1, v2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lsg/bigo/ads/y/f$1$1$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/y/f$1$1$1;-><init>(Lsg/bigo/ads/y/f$1$1;)V

    invoke-static {p1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v0, v0, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v0, v0, Lsg/bigo/ads/y/f;->e:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/y/f$1$1;->a:Lsg/bigo/ads/y/f$1;

    iget-object v1, v1, Lsg/bigo/ads/y/f$1;->b:Lsg/bigo/ads/y/f;

    iget-object v1, v1, Lsg/bigo/ads/y/f;->a:Lsg/bigo/ads/api/Ad;

    const/16 v2, 0x3ee

    const-string v3, "Failed to download VPAID."

    invoke-interface {v0, v1, v2, p1, v3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
