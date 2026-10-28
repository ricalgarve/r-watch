.class final Lsg/bigo/ads/by/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/by/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/by/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/by/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/by/d$1;->a:Lsg/bigo/ads/by/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/by/d$1;->a:Lsg/bigo/ads/by/d;

    invoke-static {v2}, Lsg/bigo/ads/by/d;->a(Lsg/bigo/ads/by/d;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lsg/bigo/ads/by/d;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/by/d$1;->a:Lsg/bigo/ads/by/d;

    invoke-static {v2}, Lsg/bigo/ads/by/d;->b(Lsg/bigo/ads/by/d;)V

    iget-object v2, p0, Lsg/bigo/ads/by/d$1;->a:Lsg/bigo/ads/by/d;

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/by/d;->a(Lsg/bigo/ads/by/d;J)J

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
