.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/ai/n;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

.field final synthetic b:Lsg/bigo/ads/ai/n;

.field final synthetic c:Lsg/bigo/ads/api/Ad;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iput-object p3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->b:Lsg/bigo/ads/ai/n;

    iput-object p4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/d/b$a;->a:Lsg/bigo/ads/d/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->b:Lsg/bigo/ads/ai/n;

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/d/b;->a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez v0, :cond_3

    const-string v0, "0"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    invoke-static {v1, v0}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iput-boolean v1, v0, Lsg/bigo/ads/ci/a$a;->d:Z

    iget v2, v0, Lsg/bigo/ads/ci/a$a;->f:I

    if-nez v2, :cond_4

    iget v2, v0, Lsg/bigo/ads/ci/a$a;->e:I

    iput v2, v0, Lsg/bigo/ads/ci/a$a;->f:I

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iput-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    invoke-static {v0, v2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->a()V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iput-boolean v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    invoke-static {v0}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/b;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iput-object v0, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->f:[Lsg/bigo/ads/api/core/b;

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v2, v2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->f:[Lsg/bigo/ads/api/core/b;

    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v3, v3, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v3, v3, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    iget v3, v3, Lsg/bigo/ads/ci/a$a;->f:I

    :goto_2
    const/4 v4, 0x4

    invoke-static {v2, v4, v3, v1}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;IIZ)V

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->e:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->d:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    iget-object v4, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    invoke-static {v1, v2, v3, v0, v4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;[Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/Ad;)V

    new-instance v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
