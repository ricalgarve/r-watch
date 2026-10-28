.class final Lsg/bigo/ads/k/m$12;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/k/m;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/m;JJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/m$12;->c:Lsg/bigo/ads/k/m;

    iput-wide p2, p0, Lsg/bigo/ads/k/m$12;->a:J

    iput-wide p4, p0, Lsg/bigo/ads/k/m$12;->b:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/k/m$12;->c:Lsg/bigo/ads/k/m;

    iget-wide v1, p0, Lsg/bigo/ads/k/m$12;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    iget-wide v5, p0, Lsg/bigo/ads/k/m$12;->b:J

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/k/m;JJJ)V

    return-void
.end method
