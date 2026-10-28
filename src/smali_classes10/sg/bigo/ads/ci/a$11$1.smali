.class final Lsg/bigo/ads/ci/a$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ci/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ci/a$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ci/a$11;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ci/a$11;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;ILjava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object p1, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object p1, p1, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    iget-object v0, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object p1, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object p1, p1, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    iget-object p1, p1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {p1}, Lsg/bigo/ads/cf/e;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object p1, p1, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    iget-object p2, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object p2, p2, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    invoke-static {p1, p2}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object p1, p1, Lsg/bigo/ads/ci/a$11;->c:Lsg/bigo/ads/ci/a;

    iget-object v0, p0, Lsg/bigo/ads/ci/a$11$1;->a:Lsg/bigo/ads/ci/a$11;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$11;->b:Lsg/bigo/ads/ci/a$a;

    const/16 v1, 0x3f0

    invoke-virtual {p1, v0, v1, p2, p3}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    return-void
.end method
