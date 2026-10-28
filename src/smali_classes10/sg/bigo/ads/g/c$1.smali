.class final Lsg/bigo/ads/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/g/c;->a(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/dd/a$a;

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsg/bigo/ads/g/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/g/c;Ljava/util/List;Lsg/bigo/ads/dd/a$a;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iput-object p2, p0, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    iput-object p3, p0, Lsg/bigo/ads/g/c$1;->b:Lsg/bigo/ads/dd/a$a;

    iput p4, p0, Lsg/bigo/ads/g/c$1;->c:I

    iput-object p5, p0, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-boolean v0, v0, Lsg/bigo/ads/g/c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v0, v0, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v1, v0, Lsg/bigo/ads/g/c;->b:Lsg/bigo/ads/h/c$b;

    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v2, v0, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-wide v5, v0, Lsg/bigo/ads/g/c;->h:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->b:Lsg/bigo/ads/dd/a$a;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    :goto_0
    iget v6, p0, Lsg/bigo/ads/g/c$1;->c:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lsg/bigo/ads/g/c$1;->b:Lsg/bigo/ads/dd/a$a;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v7, Lsg/bigo/ads/dd/a$a;->e:Ljava/lang/String;

    :goto_1
    move-object v7, v5

    const-string v8, "load failed"

    move-object v5, v0

    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/h/c$b;->a(Lsg/bigo/ads/api/core/b;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v1, p0, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/dd/a$a;

    iput-object v1, v0, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v0, v0, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    iget-object v0, v0, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v1, p0, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/g/c$1;->a:Ljava/util/List;

    iget-object v3, v0, Lsg/bigo/ads/g/c;->k:Lsg/bigo/ads/dd/a$a;

    iget v4, p0, Lsg/bigo/ads/g/c$1;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/g/c;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/dd/a$a;I)V

    return-void

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/g/c$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/g/c$1;->e:Lsg/bigo/ads/g/c;

    iget-object v2, v2, Lsg/bigo/ads/g/c;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v2

    new-instance v3, Lsg/bigo/ads/g/c$1$1;

    invoke-direct {v3, p0}, Lsg/bigo/ads/g/c$1$1;-><init>(Lsg/bigo/ads/g/c$1;)V

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method
