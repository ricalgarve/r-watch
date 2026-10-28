.class final Lsg/bigo/ads/al/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/al/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/al/a$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/al/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/al/c$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/al/c$1;->c:Lsg/bigo/ads/al/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lsg/bigo/ads/al/b;->a()Lsg/bigo/ads/al/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/al/c$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/al/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/al/c$1;->c:Lsg/bigo/ads/al/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "ChromeTabsStatic"

    if-nez v1, :cond_0

    const-string v0, "Preload: empty context!"

    invoke-static {v5, v6, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "Invalid context"

    invoke-interface {v3, v1, v2, v4, v0}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "Preload: empty url!"

    invoke-static {v5, v6, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "Invalid url"

    invoke-interface {v3, v1, v2, v4, v0}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/al/b;->b:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/al/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/al/b;->b()V

    if-eqz v3, :cond_3

    const-string v0, "0"

    const-string v1, ""

    invoke-interface {v3, v1, v0, v1}, Lsg/bigo/ads/al/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/al/b;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    const-string v4, "Failed to make connection of Chrome service."

    invoke-interface {v3, v1, v2, v0, v4}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
