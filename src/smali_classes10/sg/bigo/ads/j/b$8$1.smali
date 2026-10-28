.class final Lsg/bigo/ads/j/b$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/b$8;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/j/b$8;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/b$8;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/b$8$1;->a:Lsg/bigo/ads/j/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/j/b$8$1;->a:Lsg/bigo/ads/j/b$8;

    iget-object v1, v0, Lsg/bigo/ads/j/b$8;->f:Lsg/bigo/ads/j/b;

    iget-object v0, p0, Lsg/bigo/ads/j/b$8$1;->a:Lsg/bigo/ads/j/b$8;

    iget-wide v2, v0, Lsg/bigo/ads/j/b$8;->c:J

    iget-object v0, p0, Lsg/bigo/ads/j/b$8$1;->a:Lsg/bigo/ads/j/b$8;

    iget-wide v6, v0, Lsg/bigo/ads/j/b$8;->d:J

    const-wide/16 v4, 0x12c

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/j/b;JJJ)V

    return-void
.end method
