.class final Lsg/bigo/ads/al/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/al/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/al/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/al/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/al/b$3;->b:Lsg/bigo/ads/al/b;

    iput-object p2, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/al/b$3;->b:Lsg/bigo/ads/al/b;

    invoke-static {v0}, Lsg/bigo/ads/al/b;->b(Lsg/bigo/ads/al/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/al/b$3;->b:Lsg/bigo/ads/al/b;

    invoke-static {v1}, Lsg/bigo/ads/al/b;->a(Lsg/bigo/ads/al/b;)Lsg/bigo/ads/am/a;

    move-result-object v1

    iget-object v2, v1, Lsg/bigo/ads/am/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/am/a;->a()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v3

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    const/16 v1, 0x2783

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbba

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/al/b$3;->b:Lsg/bigo/ads/al/b;

    invoke-static {v0}, Lsg/bigo/ads/al/b;->b(Lsg/bigo/ads/al/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/al/b$3;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lsg/bigo/ads/al/b$3$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/al/b$3$1;-><init>(Lsg/bigo/ads/al/b$3;)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
