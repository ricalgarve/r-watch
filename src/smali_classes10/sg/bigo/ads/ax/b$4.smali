.class final Lsg/bigo/ads/ax/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lsg/bigo/ads/ax/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ax/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ax/b$4;->d:Lsg/bigo/ads/ax/b;

    iput-object p2, p0, Lsg/bigo/ads/ax/b$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/ax/b$4;->b:Ljava/lang/String;

    iput-wide p4, p0, Lsg/bigo/ads/ax/b$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/ax/b$4;->a:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v2, "download failed"

    invoke-static {v2, v4}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    const/4 v2, 0x4

    iput v2, v4, Lsg/bigo/ads/ax/a;->j:I

    iget-boolean v2, v4, Lsg/bigo/ads/ax/a;->n:Z

    if-nez v2, :cond_1

    iget v2, v4, Lsg/bigo/ads/ax/a;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lsg/bigo/ads/ax/a;->k:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lsg/bigo/ads/ax/a;->l:J

    iget-object v2, p0, Lsg/bigo/ads/ax/b$4;->d:Lsg/bigo/ads/ax/b;

    iget-object v3, v2, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    iget-object v5, p0, Lsg/bigo/ads/ax/b$4;->b:Ljava/lang/String;

    iget-wide v6, v4, Lsg/bigo/ads/ax/a;->m:J

    sub-long v6, v0, v6

    iget-wide v8, p0, Lsg/bigo/ads/ax/b$4;->c:J

    invoke-interface/range {v3 .. v9}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;Ljava/lang/String;JJ)V

    const-string v0, "download failed update fail count"

    invoke-static {v0, v4}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ax/b$4;->d:Lsg/bigo/ads/ax/b;

    iget-object v0, v0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/ax/b$4;->d:Lsg/bigo/ads/ax/b;

    iget-object v0, v0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "downloading to failed"

    invoke-static {v0, v4}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ax/b$4;->d:Lsg/bigo/ads/ax/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ax/b;->a()V

    return-void
.end method
