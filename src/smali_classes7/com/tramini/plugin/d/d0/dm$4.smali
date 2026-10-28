.class final Lcom/tramini/plugin/d/d0/dm$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tramini/plugin/d/d0/d0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/d0/dm;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/StringBuffer;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/tramini/plugin/d/d0/dm$4;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tramini/plugin/d/d0/dm$4;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tramini/plugin/d/d0/dm$4;->n:Ljava/lang/StringBuffer;

    iput-object p4, p0, Lcom/tramini/plugin/d/d0/dm$4;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 318
    instance-of p1, p1, Ljava/util/Map;

    return p1
.end method

.method public final m(Ljava/lang/Object;)Lcom/tramini/plugin/d/d0/d0$d;
    .locals 3

    .line 324
    :try_start_0
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 326
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/dm$4;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/dm$4;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 334
    invoke-static {}, Lcom/tramini/plugin/d/d0/d0$d;->d()Lcom/tramini/plugin/d/d0/d0$d;

    move-result-object p1

    return-object p1

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/dm$4;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tramini/plugin/d/d0/dm$4;->n:Ljava/lang/StringBuffer;

    new-instance v2, Lcom/tramini/plugin/d/d0/dm$4$1;

    invoke-direct {v2, p0}, Lcom/tramini/plugin/d/d0/dm$4$1;-><init>(Lcom/tramini/plugin/d/d0/dm$4;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tramini/plugin/d/d0/d0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/d/d0/d0$n;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 354
    invoke-static {p1}, Lcom/tramini/plugin/d/d0/d0$d;->d(Ljava/lang/Object;)Lcom/tramini/plugin/d/d0/d0$d;

    move-result-object p1

    return-object p1

    .line 357
    :cond_2
    invoke-static {}, Lcom/tramini/plugin/d/d0/d0$d;->d()Lcom/tramini/plugin/d/d0/d0$d;

    move-result-object p1

    return-object p1

    .line 327
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tramini/plugin/d/d0/d0$d;->d()Lcom/tramini/plugin/d/d0/d0$d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 361
    :catchall_0
    :cond_4
    invoke-static {}, Lcom/tramini/plugin/d/d0/d0$d;->d()Lcom/tramini/plugin/d/d0/d0$d;

    move-result-object p1

    return-object p1
.end method
