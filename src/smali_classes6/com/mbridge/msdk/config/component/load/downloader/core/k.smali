.class Lcom/mbridge/msdk/config/component/load/downloader/core/k;
.super Ljava/lang/Object;
.source "FindFileFromCache.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private final d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private e:Lcom/mbridge/msdk/config/component/load/downloader/b;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    return-void
.end method

.method static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 6

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/c;Ljava/io/File;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 4
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v4, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 5
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 7
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 8
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()J

    move-result-wide v5

    iget-object v7, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->n()J

    move-result-wide v7

    iget-object v11, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 9
    invoke-virtual {v11}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->k()J

    move-result-wide v11

    iget-object v13, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v13}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v13

    iget-object v15, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v15}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()I

    move-result v15

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 10
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v3

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->j()I

    move-result v17

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v16

    move-object/from16 v16, p2

    .line 12
    invoke-static/range {v3 .. v20}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    move-result-object v4

    iget-object v5, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(J)Z

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->k()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result p1

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;-><init>()V

    .line 6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/io/File;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    return-object v0

    .line 15
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->c(Ljava/io/File;)J

    move-result-wide v5

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->k()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-lez v2, :cond_2

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(Lcom/mbridge/msdk/config/component/load/downloader/c;Ljava/io/File;)V

    return-object v0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1, v7, v8}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    if-eqz v2, :cond_3

    move-wide v2, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 26
    invoke-direct {p0, v5, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    return-object v0
.end method
