.class public final Lcom/smartdigimkt/c0/k;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/smartdigimkt/c0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/c0/k;->f:Z

    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c0/k;->g:Lcom/smartdigimkt/c0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/c0/d;

    invoke-direct {v2, v0, p1, p2}, Lcom/smartdigimkt/c0/d;-><init>(Lcom/smartdigimkt/c0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/c0/k;->f:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    const-string v1, "save path is null."

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/c0/k;->e()V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/c0/k;->d()V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/c0/k;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/c0/j;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/c0/j;-><init>(Lcom/smartdigimkt/c0/k;)V

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/l0/a;->a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/c0/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/c0/k;->g:Lcom/smartdigimkt/c0/e;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/c0/c;

    invoke-direct {v4, v2, v1, v0}, Lcom/smartdigimkt/c0/c;-><init>(Lcom/smartdigimkt/c0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load image faild.because file["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->e:Ljava/lang/String;

    .line 7
    const-string v2, "] is not exist!"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/smartdigimkt/c0/k;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/c0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
