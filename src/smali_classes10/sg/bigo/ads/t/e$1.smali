.class final Lsg/bigo/ads/t/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/t/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/e$1;->a:Lsg/bigo/ads/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public final onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/t/e$1;->a:Lsg/bigo/ads/t/e;

    invoke-static {v0}, Lsg/bigo/ads/t/e;->a(Lsg/bigo/ads/t/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/e$1;->a:Lsg/bigo/ads/t/e;

    invoke-static {v0}, Lsg/bigo/ads/t/e;->b(Lsg/bigo/ads/t/e;)Z

    iget-object v0, p0, Lsg/bigo/ads/t/e$1;->a:Lsg/bigo/ads/t/e;

    invoke-virtual {v0}, Lsg/bigo/ads/t/e;->a()Z

    :cond_0
    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    return-void
.end method

.method public final onVideoStart()V
    .locals 0

    return-void
.end method
