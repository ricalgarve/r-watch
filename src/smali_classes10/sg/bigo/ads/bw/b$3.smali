.class final Lsg/bigo/ads/bw/b$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/bw/b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsg/bigo/ads/bw/b;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsg/bigo/ads/bw/b;->a(J)J

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    :try_start_0
    invoke-static {}, Lsg/bigo/ads/bw/b;->i()Lsg/bigo/ads/an/b;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/an/b;->a:I

    invoke-static {}, Lsg/bigo/ads/bw/b;->i()Lsg/bigo/ads/an/b;

    move-result-object v0

    const-string v1, "scale"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/an/b;->b:I

    invoke-static {}, Lsg/bigo/ads/bw/b;->i()Lsg/bigo/ads/an/b;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lsg/bigo/ads/an/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Lsg/bigo/ads/bw/b;->i()Lsg/bigo/ads/an/b;

    move-result-object p2

    iput p1, p2, Lsg/bigo/ads/an/b;->a:I

    invoke-static {}, Lsg/bigo/ads/bw/b;->i()Lsg/bigo/ads/an/b;

    move-result-object p2

    iput p1, p2, Lsg/bigo/ads/an/b;->b:I

    invoke-static {}, Lsg/bigo/ads/bw/b;->i()Lsg/bigo/ads/an/b;

    move-result-object p2

    iput p1, p2, Lsg/bigo/ads/an/b;->c:I

    :cond_1
    :goto_0
    return-void
.end method
