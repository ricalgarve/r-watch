.class final Lsg/bigo/ads/y/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cm/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lsg/bigo/ads/y/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/cm/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/b$3;->d:Lsg/bigo/ads/y/b;

    iput-object p2, p0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    iput-object p3, p0, Lsg/bigo/ads/y/b$3;->b:Ljava/lang/String;

    iput-wide p4, p0, Lsg/bigo/ads/y/b$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/bi/f;->b:Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/bi/f;->f:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/bi/f;->g:Ljava/lang/String;

    iget-object v5, v1, Lsg/bigo/ads/bi/f;->h:Ljava/lang/String;

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    invoke-interface {v2, v11}, Lsg/bigo/ads/cm/a;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    instance-of v3, v2, Lsg/bigo/ads/cg/l;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/cg/l;

    iput-object v1, v2, Lsg/bigo/ads/cg/l;->K:Lsg/bigo/ads/bi/f;

    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    iget-object v4, v0, Lsg/bigo/ads/y/b$3;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lsg/bigo/ads/y/b$3;->c:J

    sub-long v6, v1, v5

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v15}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    iget-object v3, v1, Lsg/bigo/ads/bi/f;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/cm/a;->c(Ljava/lang/String;)V

    new-instance v2, Lsg/bigo/ads/api/core/n;

    invoke-direct {v2}, Lsg/bigo/ads/api/core/n;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/api/core/n;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/api/core/n;->b:I

    iget-wide v3, v1, Lsg/bigo/ads/bi/f;->c:J

    iput-wide v3, v2, Lsg/bigo/ads/api/core/n;->d:J

    iget-object v3, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    invoke-interface {v3, v2}, Lsg/bigo/ads/cm/a;->a(Lsg/bigo/ads/api/core/n;)V

    iget-object v2, v0, Lsg/bigo/ads/y/b$3;->d:Lsg/bigo/ads/y/b;

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/y/d;->a(Landroid/graphics/Bitmap;I)V

    iget-object v2, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    instance-of v3, v2, Lsg/bigo/ads/cg/l;

    if-eqz v3, :cond_0

    check-cast v2, Lsg/bigo/ads/cg/l;

    iput-object v1, v2, Lsg/bigo/ads/cg/l;->K:Lsg/bigo/ads/bi/f;

    :cond_0
    iget-object v3, v0, Lsg/bigo/ads/y/b$3;->a:Lsg/bigo/ads/cm/a;

    iget-object v4, v0, Lsg/bigo/ads/y/b$3;->b:Ljava/lang/String;

    iget v5, v1, Lsg/bigo/ads/bi/f;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lsg/bigo/ads/y/b$3;->c:J

    sub-long/2addr v6, v8

    iget-wide v8, v1, Lsg/bigo/ads/bi/f;->c:J

    iget-object v12, v1, Lsg/bigo/ads/bi/f;->b:Ljava/lang/String;

    iget-object v14, v1, Lsg/bigo/ads/bi/f;->f:Ljava/lang/String;

    iget-object v15, v1, Lsg/bigo/ads/bi/f;->g:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/bi/f;->h:Ljava/lang/String;

    const-string v17, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v17}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
