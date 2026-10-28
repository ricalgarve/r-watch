.class final Lsg/bigo/ads/da/b$1;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/da/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bn/c<",
        "Lsg/bigo/ads/bp/a;",
        "Lsg/bigo/ads/bq/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/da/b$a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/bn/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/util/Map;

.field final synthetic k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/da/b$a;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    iput p2, p0, Lsg/bigo/ads/da/b$1;->b:I

    iput-object p3, p0, Lsg/bigo/ads/da/b$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/da/b$1;->e:Lsg/bigo/ads/bn/b;

    iput-object p5, p0, Lsg/bigo/ads/da/b$1;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lsg/bigo/ads/da/b$1;->g:Z

    iput p7, p0, Lsg/bigo/ads/da/b$1;->h:I

    iput p8, p0, Lsg/bigo/ads/da/b$1;->i:I

    iput-object p9, p0, Lsg/bigo/ads/da/b$1;->j:Ljava/util/Map;

    iput-boolean p10, p0, Lsg/bigo/ads/da/b$1;->k:Z

    invoke-direct {p0}, Lsg/bigo/ads/bn/c;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/da/b$1;->l:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/da/b$1;->m:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/da/b$1;->n:Z

    return-void
.end method

.method private a(Lsg/bigo/ads/bp/a;)Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/da/b$1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lsg/bigo/ads/da/b$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-super {p0, p1, v1}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iput v1, p0, Lsg/bigo/ads/da/b$1;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/da/b$1;->n:Z

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Ljava/lang/String;I)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/bp/a;

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Ljava/lang/String;I)V

    iget-object p1, p0, Lsg/bigo/ads/da/b$1;->l:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .locals 12

    check-cast p1, Lsg/bigo/ads/bp/a;

    iget-boolean v0, p0, Lsg/bigo/ads/da/b$1;->n:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lsg/bigo/ads/da/b$1;->a(Lsg/bigo/ads/bp/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/da/b$a;->a()V

    :cond_1
    iget v0, p0, Lsg/bigo/ads/da/b$1;->b:I

    iget-object v1, p0, Lsg/bigo/ads/da/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/da/b$1;->e:Lsg/bigo/ads/bn/b;

    iget-object v4, p0, Lsg/bigo/ads/da/b$1;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/da/b$1;->g:Z

    iget v6, p0, Lsg/bigo/ads/da/b$1;->h:I

    iget v7, p0, Lsg/bigo/ads/da/b$1;->i:I

    iget-object v8, p0, Lsg/bigo/ads/da/b$1;->j:Ljava/util/Map;

    iget v9, p2, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {p2}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Lsg/bigo/ads/da/b$1;->k:Z

    const-string v2, "failure"

    :goto_0
    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/da/b;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/da/b$a;->b()V

    :cond_3
    iget v0, p0, Lsg/bigo/ads/da/b$1;->b:I

    iget-object v1, p0, Lsg/bigo/ads/da/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/da/b$1;->e:Lsg/bigo/ads/bn/b;

    iget-object v4, p0, Lsg/bigo/ads/da/b$1;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/da/b$1;->g:Z

    iget v6, p0, Lsg/bigo/ads/da/b$1;->h:I

    iget v7, p0, Lsg/bigo/ads/da/b$1;->i:I

    iget-object v8, p0, Lsg/bigo/ads/da/b$1;->j:Ljava/util/Map;

    iget v9, p0, Lsg/bigo/ads/da/b$1;->m:I

    const-string v10, "Something wrong occurs when handling the request, but it is still successful"

    iget-boolean v11, p0, Lsg/bigo/ads/da/b$1;->k:Z

    const-string v2, "success"

    goto :goto_0
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 12

    check-cast p2, Lsg/bigo/ads/bq/a;

    iget-object p1, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/da/b$a;->b()V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/da/b$1;->b:I

    iget-object v1, p0, Lsg/bigo/ads/da/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/da/b$1;->e:Lsg/bigo/ads/bn/b;

    iget-object v4, p0, Lsg/bigo/ads/da/b$1;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/da/b$1;->g:Z

    iget v6, p0, Lsg/bigo/ads/da/b$1;->h:I

    iget v7, p0, Lsg/bigo/ads/da/b$1;->i:I

    iget-object v8, p0, Lsg/bigo/ads/da/b$1;->j:Ljava/util/Map;

    iget v9, p2, Lsg/bigo/ads/bq/a;->a:I

    const-string v10, "success"

    iget-boolean v11, p0, Lsg/bigo/ads/da/b$1;->k:Z

    const-string v2, "success"

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/da/b;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;I)Z
    .locals 1

    check-cast p1, Lsg/bigo/ads/bp/a;

    iget-object v0, p0, Lsg/bigo/ads/da/b$1;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lsg/bigo/ads/da/b$1;->a(Lsg/bigo/ads/bp/a;)Z

    move-result p1

    return p1
.end method
