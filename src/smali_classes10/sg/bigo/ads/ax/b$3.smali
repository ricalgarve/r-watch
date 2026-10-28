.class final Lsg/bigo/ads/ax/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ax/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/ax/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ax/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ax/b$3;->b:Lsg/bigo/ads/ax/b;

    iput-object p2, p0, Lsg/bigo/ads/ax/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ax/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "download succeed"

    invoke-static {v3, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    const/4 v3, 0x3

    iput v3, v0, Lsg/bigo/ads/ax/a;->j:I

    iget-object v3, p0, Lsg/bigo/ads/ax/b$3;->b:Lsg/bigo/ads/ax/b;

    iget-object v3, v3, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lsg/bigo/ads/ax/b$3;->b:Lsg/bigo/ads/ax/b;

    iget-object v3, v3, Lsg/bigo/ads/ax/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lsg/bigo/ads/ax/b$3;->b:Lsg/bigo/ads/ax/b;

    iget-object v3, v3, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    iget-wide v4, v0, Lsg/bigo/ads/ax/a;->m:J

    sub-long/2addr v1, v4

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4, v1, v2}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;IJ)V

    const-string v1, "downloading to downloaded"

    invoke-static {v1, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v0, v0, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/az/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ax/b$3;->b:Lsg/bigo/ads/ax/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ax/b;->a()V

    return-void
.end method
