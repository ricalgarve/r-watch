.class final Lsg/bigo/ads/ah/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/j$1;->a:Lsg/bigo/ads/ah/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ah/j$1;->a:Lsg/bigo/ads/ah/j;

    iget-object v0, v0, Lsg/bigo/ads/ah/j;->c:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->C()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ah/j$1;->a:Lsg/bigo/ads/ah/j;

    iget-object v0, v0, Lsg/bigo/ads/ah/j;->c:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->D()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
