.class Lsg/bigo/ads/i/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/api/VideoController$b;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/api/VideoController$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/i/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/api/VideoController$b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/i/a$c;-><init>(Lsg/bigo/ads/api/VideoController$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$b;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$b;->b()V

    :cond_0
    return-void
.end method

.method public onMuteChange(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/VideoController$b;->onMuteChange(Z)V

    :cond_0
    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$b;->onVideoEnd()V

    :cond_0
    return-void
.end method

.method public onVideoPause()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$b;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$b;->onVideoPlay()V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/a$c;->a:Lsg/bigo/ads/api/VideoController$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController$b;->onVideoStart()V

    :cond_0
    return-void
.end method
