.class public final Lsg/bigo/ads/dd/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/dd/k$a;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lsg/bigo/ads/dd/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/de/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsg/bigo/ads/dd/k$a;

.field private final j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/cs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    sput-object v0, Lsg/bigo/ads/dd/k;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/dd/k;->b:J

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/dd/k;->c:Ljava/lang/String;

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lsg/bigo/ads/dd/k;->g:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/dd/k;->h:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/dd/k$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/dd/k$1;-><init>(Lsg/bigo/ads/dd/k;)V

    iput-object v1, p0, Lsg/bigo/ads/dd/k;->i:Lsg/bigo/ads/dd/k$a;

    const/4 v1, 0x0

    iput v1, p0, Lsg/bigo/ads/dd/k;->k:I

    iput-object v0, p0, Lsg/bigo/ads/dd/k;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lsg/bigo/ads/dd/k;->g:F

    iput p1, p0, Lsg/bigo/ads/dd/k;->j:I

    iput p2, p0, Lsg/bigo/ads/dd/k;->k:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/dd/k;Landroid/content/Context;Lsg/bigo/ads/dd/q;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    iput-object p3, p0, Lsg/bigo/ads/dd/k;->e:Ljava/util/List;

    invoke-virtual {p2}, Lsg/bigo/ads/dd/q;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "VASTParser"

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const-string p1, "The redirect url from wrapper is invalid."

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsg/bigo/ads/dd/e;

    const/16 p3, 0x2756

    invoke-direct {p2, p3, p1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0

    :cond_0
    iget p3, p0, Lsg/bigo/ads/dd/k;->a:I

    const/4 v3, 0x6

    if-lt p3, v3, :cond_1

    const-string p1, "The wrapper redirects too much times."

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x2757

    const-string p3, "The wrapper redirects too much times"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0

    :cond_1
    add-int/2addr p3, v2

    iput p3, p0, Lsg/bigo/ads/dd/k;->a:I

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->c:Ljava/lang/String;

    new-instance p3, Lsg/bigo/ads/bp/a;

    new-instance v3, Lsg/bigo/ads/bp/d;

    invoke-direct {v3, p2}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3, p1}, Lsg/bigo/ads/bp/a;-><init>(Lsg/bigo/ads/bn/b;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bo/e;->f()Lsg/bigo/ads/bg/e;

    move-result-object p1

    iput-object p1, p3, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/c;)Lsg/bigo/ads/bn/d;

    move-result-object p1

    iget-object p2, p1, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    if-eqz p2, :cond_2

    new-instance p0, Lsg/bigo/ads/bq/d;

    iget-object p1, p1, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    check-cast p1, Lsg/bigo/ads/bq/a;

    invoke-direct {p0, p1}, Lsg/bigo/ads/bq/d;-><init>(Lsg/bigo/ads/bq/a;)V

    invoke-virtual {p0}, Lsg/bigo/ads/bq/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p2, "The wrapper failed to redirect http request."

    invoke-static {v2, v1, p2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The wrapper failed to redirect http request., code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    iget p3, p3, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", msg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    invoke-virtual {p1}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "The wrapper failed to redirect http request., response to string failed"

    :goto_0
    new-instance p2, Lsg/bigo/ads/dd/e;

    const/16 p3, 0x2758

    invoke-direct {p2, p3, p1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lsg/bigo/ads/dd/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/i;",
            ">;)",
            "Lsg/bigo/ads/dd/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lsg/bigo/ads/dd/e;

    const/16 v2, 0x2751

    const-string v4, " media file node can not found"

    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v3

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/dd/i;

    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    sget-object v7, Lsg/bigo/ads/dd/k;->f:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lsg/bigo/ads/ai/j;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "application/javascript"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " media file all mimetype unsupport, types are "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v4, :cond_6

    const-string v1, " media file all mimetype unsupport"

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lsg/bigo/ads/dd/e;

    const/16 v4, 0x2752

    invoke-direct {v2, v4, v1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v3

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/dd/i;

    invoke-virtual {v4}, Lsg/bigo/ads/dd/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lsg/bigo/ads/dd/e;

    const/16 v2, 0x2753

    const-string v4, " though mimetype support but url is empty"

    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v3

    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/dd/i;

    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v5, Lsg/bigo/ads/dd/i;->a:Lorg/w3c/dom/Node;

    const-string v9, "width"

    invoke-static {v8, v9}, Lsg/bigo/ads/dc/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v5, Lsg/bigo/ads/dd/i;->a:Lorg/w3c/dom/Node;

    const-string v10, "height"

    invoke-static {v8, v10}, Lsg/bigo/ads/dc/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v9, :cond_f

    if-gtz v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->c()I

    move-result v11

    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->d()I

    move-result v12

    invoke-virtual {v5}, Lsg/bigo/ads/dd/i;->e()Ljava/lang/String;

    move-result-object v15

    iget v5, v0, Lsg/bigo/ads/dd/k;->j:I

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    if-ne v5, v7, :cond_e

    if-gt v9, v10, :cond_b

    goto :goto_4

    :cond_e
    if-ne v5, v6, :cond_b

    if-lt v9, v10, :cond_b

    :goto_4
    new-instance v8, Lsg/bigo/ads/dd/b;

    invoke-direct/range {v8 .. v15}, Lsg/bigo/ads/dd/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/dd/i;

    if-eqz v2, :cond_12

    new-instance v8, Lsg/bigo/ads/dd/b;

    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->c()I

    move-result v11

    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->d()I

    move-result v12

    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lsg/bigo/ads/dd/i;->e()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v15}, Lsg/bigo/ads/dd/b;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v1, "VASTParser"

    const-string v2, "Cannot find the best network media config."

    invoke-static {v7, v1, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsg/bigo/ads/dd/e;

    const/16 v2, 0x2754

    const-string v4, "video width to height ratio is not suitable for its direction"

    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v3

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/dd/b;

    return-object v1

    :cond_14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/dd/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_19

    iget v1, v0, Lsg/bigo/ads/dd/k;->k:I

    if-eqz v1, :cond_17

    if-eq v1, v7, :cond_18

    if-eq v1, v6, :cond_16

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    goto :goto_6

    :cond_15
    const/16 v5, 0x438

    goto :goto_6

    :cond_16
    const/16 v5, 0x2d0

    goto :goto_6

    :cond_17
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/common/utils/f;->b(Landroid/content/Context;)I

    move-result v5

    :cond_18
    :goto_6
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/common/utils/f;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Lsg/bigo/ads/dd/k;->a(Ljava/util/List;I)Lsg/bigo/ads/dd/b;

    move-result-object v1

    return-object v1

    :cond_19
    return-object v2
.end method

.method private static a(Ljava/util/List;I)Lsg/bigo/ads/dd/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/b;",
            ">;I)",
            "Lsg/bigo/ads/dd/b;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/dd/b;

    iget v3, v2, Lsg/bigo/ads/dd/b;->a:I

    iget v4, v2, Lsg/bigo/ads/dd/b;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/dd/k$a;Ljava/util/List;)Lsg/bigo/ads/dd/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/dd/k$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;)",
            "Lsg/bigo/ads/dd/p;"
        }
    .end annotation

    iput-object p4, p0, Lsg/bigo/ads/dd/k;->e:Ljava/util/List;

    new-instance v0, Lsg/bigo/ads/dd/m;

    invoke-direct {v0}, Lsg/bigo/ads/dd/m;-><init>()V

    const-string v1, "<\\?.*\\?>"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p2

    iput-object p2, v0, Lsg/bigo/ads/dd/m;->a:Lorg/w3c/dom/Document;

    invoke-virtual {v0}, Lsg/bigo/ads/dd/m;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lsg/bigo/ads/dd/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x274e

    const-string p3, "not found ad node"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/dd/d;

    iget-object v2, p2, Lsg/bigo/ads/dd/d;->a:Lorg/w3c/dom/Node;

    const-string v3, "InLine"

    invoke-static {v2, v3}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lsg/bigo/ads/dd/g;

    invoke-direct {v3, v2}, Lsg/bigo/ads/dd/g;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v3, p4}, Lsg/bigo/ads/dd/k;->a(Landroid/content/Context;Lsg/bigo/ads/dd/g;Ljava/util/List;)Lsg/bigo/ads/dd/p;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/dd/k;->h:Ljava/util/List;

    iget-object p3, v3, Lsg/bigo/ads/dd/g;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    if-nez p1, :cond_3

    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x274f

    const-string p3, "not match media file found other reason"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    :cond_3
    return-object v1

    :cond_4
    iget-object p2, p2, Lsg/bigo/ads/dd/d;->a:Lorg/w3c/dom/Node;

    const-string v2, "Wrapper"

    invoke-static {p2, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v2, Lsg/bigo/ads/dd/q;

    invoke-direct {v2, p2}, Lsg/bigo/ads/dd/q;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsg/bigo/ads/dd/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->l:Ljava/lang/String;

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lsg/bigo/ads/dd/q;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3, p1, v2, p2}, Lsg/bigo/ads/dd/k$a;->a(Landroid/content/Context;Lsg/bigo/ads/dd/q;Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lsg/bigo/ads/dd/q;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-direct {p0, p1, p4, p3, p2}, Lsg/bigo/ads/dd/k;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/dd/k$a;Ljava/util/List;)Lsg/bigo/ads/dd/p;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v2}, Lsg/bigo/ads/dd/q;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/dd/p;->a(Ljava/util/List;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "CompanionAds"

    aput-object p3, p2, v0

    invoke-virtual {v2, p2}, Lsg/bigo/ads/dd/q;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lsg/bigo/ads/dd/k;->h:Ljava/util/List;

    iget-object p4, v2, Lsg/bigo/ads/dd/g;->a:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/dd/h;

    invoke-static {p3, p1}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/h;Lsg/bigo/ads/dd/p;)V

    goto :goto_3

    :cond_a
    invoke-static {v2, p1}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/g;Lsg/bigo/ads/dd/p;)V

    invoke-virtual {v2}, Lsg/bigo/ads/dd/q;->i()I

    move-result p2

    iget p3, p1, Lsg/bigo/ads/dd/p;->v:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_b

    iput p2, p1, Lsg/bigo/ads/dd/p;->v:I

    :cond_b
    iget-object p2, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    iput-object p2, p1, Lsg/bigo/ads/dd/p;->C:Ljava/util/List;

    :cond_c
    return-object p1

    :cond_d
    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x2750

    const-string p3, "not found wrapper node"

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Lsg/bigo/ads/dd/g;Ljava/util/List;)Lsg/bigo/ads/dd/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/dd/g;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/dd/n;",
            ">;)",
            "Lsg/bigo/ads/dd/p;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CompanionAds"

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lsg/bigo/ads/dd/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lsg/bigo/ads/dd/k;->l:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/dd/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    const-string v5, "MediaFiles"

    invoke-static {v4, v5}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "MediaFile"

    invoke-static {v4, v5}, Lsg/bigo/ads/dc/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    new-instance v6, Lsg/bigo/ads/dd/i;

    invoke-direct {v6, v5}, Lsg/bigo/ads/dd/i;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v3}, Lsg/bigo/ads/dd/k;->a(Landroid/content/Context;Ljava/util/List;)Lsg/bigo/ads/dd/b;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance p1, Lsg/bigo/ads/dd/p;

    invoke-direct {p1}, Lsg/bigo/ads/dd/p;-><init>()V

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->a(Ljava/util/List;)V

    invoke-static {v1, p1}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/h;Lsg/bigo/ads/dd/p;)V

    invoke-virtual {v1}, Lsg/bigo/ads/dd/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/dd/p;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lsg/bigo/ads/dd/h;->i()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iput-wide v4, p1, Lsg/bigo/ads/dd/p;->s:J

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/dd/h;->a:Lorg/w3c/dom/Node;

    const-string v1, "AdParameters"

    invoke-static {v0, v1}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lsg/bigo/ads/df/a;

    const-string v1, "xmlEncoded"

    invoke-static {v0, v1}, Lsg/bigo/ads/dc/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "true"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/df/a;-><init>(ZLjava/lang/String;)V

    :goto_1
    iput-object v2, p1, Lsg/bigo/ads/dd/p;->B:Lsg/bigo/ads/de/a;

    iput-object v3, p1, Lsg/bigo/ads/dd/p;->n:Lsg/bigo/ads/dd/b;

    iget-object v0, p1, Lsg/bigo/ads/dd/p;->n:Lsg/bigo/ads/dd/b;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lsg/bigo/ads/dd/p;->n:Lsg/bigo/ads/dd/b;

    iget v0, v0, Lsg/bigo/ads/dd/b;->a:I

    iget-object v1, p1, Lsg/bigo/ads/dd/p;->n:Lsg/bigo/ads/dd/b;

    iget v1, v1, Lsg/bigo/ads/dd/b;->b:I

    iput v0, p1, Lsg/bigo/ads/dd/p;->x:I

    iput v1, p1, Lsg/bigo/ads/dd/p;->w:I

    :cond_5
    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/dd/p;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsg/bigo/ads/dd/p;->q:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/dd/k;->l:Ljava/lang/String;

    iput-object v0, p1, Lsg/bigo/ads/dd/p;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->i()I

    move-result v0

    iput v0, p1, Lsg/bigo/ads/dd/p;->v:I

    invoke-static {}, Lsg/bigo/ads/common/utils/s;->a()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    iput-wide v0, p1, Lsg/bigo/ads/dd/p;->u:J

    :cond_6
    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lsg/bigo/ads/dd/p;->t:J

    iget-object v0, p1, Lsg/bigo/ads/dd/p;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, p1}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/g;Lsg/bigo/ads/dd/p;)V

    invoke-virtual {p2}, Lsg/bigo/ads/dd/g;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_7

    iget-object p3, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lsg/bigo/ads/dd/k;->m:Ljava/util/List;

    iput-object p2, p1, Lsg/bigo/ads/dd/p;->C:Ljava/util/List;

    :cond_8
    return-object p1

    :cond_9
    return-object v2
.end method

.method private static a(Lsg/bigo/ads/dd/g;Lsg/bigo/ads/dd/p;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/dd/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/g;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/bigo/ads/dd/p;->c(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/dd/h;Lsg/bigo/ads/dd/p;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->l(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->k(Ljava/util/List;)V

    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dd/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->d(Ljava/util/List;)V

    const-string v0, "skip"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/dd/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->g(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dd/p;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lsg/bigo/ads/dd/h;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsg/bigo/ads/dd/p;->j(Ljava/util/List;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/dd/p;)V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/dd/k;->h:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/de/b;

    invoke-interface {v1}, Lsg/bigo/ads/de/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/dd/a;

    invoke-direct {v2}, Lsg/bigo/ads/dd/a;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/de/d;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/de/g;

    instance-of v6, v5, Lsg/bigo/ads/de/h;

    if-eqz v6, :cond_4

    check-cast v5, Lsg/bigo/ads/de/h;

    invoke-interface {v5}, Lsg/bigo/ads/de/h;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v6, "image/"

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lsg/bigo/ads/dd/a$a;

    invoke-interface {v5}, Lsg/bigo/ads/de/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->a()I

    move-result v8

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->b()I

    move-result v9

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/dd/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/dd/a;->b:Ljava/util/List;

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v6, v5, Lsg/bigo/ads/de/e;

    if-eqz v6, :cond_3

    check-cast v5, Lsg/bigo/ads/de/e;

    new-instance v6, Lsg/bigo/ads/dd/a$a;

    invoke-interface {v5}, Lsg/bigo/ads/de/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->a()I

    move-result v8

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->b()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v3}, Lsg/bigo/ads/de/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/dd/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lsg/bigo/ads/dd/a;->a:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lsg/bigo/ads/de/d;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/de/c;

    new-instance v6, Lsg/bigo/ads/dd/n;

    invoke-interface {v5}, Lsg/bigo/ads/de/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lsg/bigo/ads/dd/n;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lsg/bigo/ads/dd/p;->z:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lsg/bigo/ads/de/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lsg/bigo/ads/dd/n;

    invoke-direct {v5, v4}, Lsg/bigo/ads/dd/n;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lsg/bigo/ads/dd/p;->y:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lsg/bigo/ads/dd/p;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lsg/bigo/ads/dd/p;
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    const/4 v1, 0x0

    iput v1, p0, Lsg/bigo/ads/dd/k;->a:I

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lsg/bigo/ads/dd/e;

    const/16 p2, 0x274c

    const-string v1, "invalidate delivery params"

    invoke-direct {p1, p2, v1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/dd/k;->i:Lsg/bigo/ads/dd/k$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v3, v4}, Lsg/bigo/ads/dd/k;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/dd/k$a;Ljava/util/List;)Lsg/bigo/ads/dd/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lsg/bigo/ads/dd/k;->a(Lsg/bigo/ads/dd/p;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lsg/bigo/ads/dd/k;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Parse vast xml failed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string v2, "VASTParser"

    invoke-static {v1, v2, p2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lsg/bigo/ads/dd/e;

    const/16 v1, 0x274d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lsg/bigo/ads/dd/e;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/dd/k;->d:Lsg/bigo/ads/dd/e;

    return-object v0
.end method
