.class final Lsg/bigo/ads/ci/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ci/a$a;

.field final synthetic b:Lsg/bigo/ads/ci/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    iput-object p2, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    iget-object v1, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    iget-object v1, v1, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/cf/i;->a(Lsg/bigo/ads/api/b;)Lsg/bigo/ads/ai/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->w()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lsg/bigo/ads/d/b$a;->a:Lsg/bigo/ads/d/b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/d/b;->a(Lsg/bigo/ads/ai/n;)Lsg/bigo/ads/api/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    iget-object v2, v2, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    instance-of v2, v2, Lsg/bigo/ads/cb/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    iget-object v2, v2, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    check-cast v2, Lsg/bigo/ads/cb/a;

    iget-object v2, v2, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    instance-of v2, v2, Lsg/bigo/ads/cb/d;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    iget-object v2, v2, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    check-cast v2, Lsg/bigo/ads/cb/a;

    iget-object v3, v2, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    instance-of v3, v3, Lsg/bigo/ads/cb/d;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lsg/bigo/ads/cb/a;->a:Lsg/bigo/ads/cb/c;

    check-cast v2, Lsg/bigo/ads/cb/d;

    invoke-interface {v2, v1, v0}, Lsg/bigo/ads/cb/d;->a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a;->h:Ljava/util/LinkedList;

    iget-object v1, p0, Lsg/bigo/ads/ci/a$12;->a:Lsg/bigo/ads/ci/a$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ci/a$12;->b:Lsg/bigo/ads/ci/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ci/a;->b()V

    return-void
.end method
