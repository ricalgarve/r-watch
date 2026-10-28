.class final Lsg/bigo/ads/ah/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;

.field final synthetic b:Lsg/bigo/ads/ah/g;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/g;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/g$1;->b:Lsg/bigo/ads/ah/g;

    iput-object p2, p0, Lsg/bigo/ads/ah/g$1;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ah/g$1;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    const/16 v1, 0xf

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method
