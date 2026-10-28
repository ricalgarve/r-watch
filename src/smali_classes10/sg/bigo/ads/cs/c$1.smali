.class final Lsg/bigo/ads/cs/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cs/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/cs/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cs/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cs/c$1;->b:Lsg/bigo/ads/cs/c;

    iput-object p2, p0, Lsg/bigo/ads/cs/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cs/c$1;->b:Lsg/bigo/ads/cs/c;

    iget-object v1, p0, Lsg/bigo/ads/cs/c$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cs/c;->e(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "https://gdl.maxesads.com/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cs/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/cs/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lsg/bigo/ads/cs/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/cs/c;->b:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cs/c;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0, v3, v1}, Lsg/bigo/ads/cs/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v0, v3, v1}, Lsg/bigo/ads/cs/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
