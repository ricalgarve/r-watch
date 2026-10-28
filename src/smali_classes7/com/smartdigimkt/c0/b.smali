.class public final Lcom/smartdigimkt/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/c0/i;

.field public final synthetic e:Lcom/smartdigimkt/c0/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    iput-object p2, p0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    iget-object v3, v0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/c0/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    iget-object v3, v0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v5, Lcom/smartdigimkt/c0/f;

    invoke-direct {v5, v4, v2, v3}, Lcom/smartdigimkt/c0/f;-><init>(Lcom/smartdigimkt/c0/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    iget-object v3, v0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    iget-object v3, v0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v5, Lcom/smartdigimkt/c0/f;

    invoke-direct {v5, v4, v1, v3}, Lcom/smartdigimkt/c0/f;-><init>(Lcom/smartdigimkt/c0/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_1
    iget-object v6, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    iget-object v7, v0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    const/4 v10, 0x1

    invoke-static/range {v6 .. v11}, Lcom/smartdigimkt/c0/h;->a(Lcom/smartdigimkt/c0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/c0/i;)V

    return-void

    .line 17
    :cond_2
    iget-object v12, v0, Lcom/smartdigimkt/c0/b;->e:Lcom/smartdigimkt/c0/h;

    iget-object v13, v0, Lcom/smartdigimkt/c0/b;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/smartdigimkt/c0/b;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/smartdigimkt/c0/b;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/c0/b;->d:Lcom/smartdigimkt/c0/i;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/smartdigimkt/c0/h;->a(Lcom/smartdigimkt/c0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/c0/i;)V

    return-void
.end method
