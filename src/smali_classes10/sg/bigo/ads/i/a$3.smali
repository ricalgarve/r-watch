.class public final Lsg/bigo/ads/i/a$3;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/i/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/a;JJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/i/a;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    iget-boolean v0, v0, Lsg/bigo/ads/i/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    invoke-static {v0}, Lsg/bigo/ads/i/a;->a(Lsg/bigo/ads/i/a;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    iget-boolean v0, v0, Lsg/bigo/ads/i/a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    iget-object v0, v0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    invoke-virtual {v0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/i/a$3;->a:Lsg/bigo/ads/i/a;

    iget-object v0, v0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/i/a$a;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method
