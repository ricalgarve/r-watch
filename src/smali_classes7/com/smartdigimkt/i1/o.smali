.class public final Lcom/smartdigimkt/i1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/i1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/o;->c:Lcom/smartdigimkt/i1/s;

    iput-object p2, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/i1/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "<script>"

    const v1, 0xd6d8d

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x9

    .line 9
    invoke-static {v3}, Lcom/smartdigimkt/b0/c;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 11
    iget-object v5, v5, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v6, ".html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/v4/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</script>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 27
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_1
    :goto_0
    move-object v4, v6

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v6, v2

    .line 38
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    const-string v3, ""

    .line 40
    iput-object v3, v0, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v6

    if-eqz v2, :cond_3

    .line 37
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 41
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/i1/n;

    invoke-direct {v2, p0, v4}, Lcom/smartdigimkt/i1/n;-><init>(Lcom/smartdigimkt/i1/o;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 51
    :cond_4
    new-instance v0, Lcom/smartdigimkt/w/b;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/i1/o;->c:Lcom/smartdigimkt/i1/s;

    .line 53
    iget-object v3, v2, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 54
    iget v3, p0, Lcom/smartdigimkt/i1/o;->b:I

    iget-object v4, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 55
    invoke-virtual {v2, v0, v3, v4}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    goto :goto_6

    :goto_4
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_5

    .line 56
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 58
    :cond_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    :catch_4
    new-instance v0, Lcom/smartdigimkt/w/b;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/i1/o;->c:Lcom/smartdigimkt/i1/s;

    .line 76
    iget-object v2, v1, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 77
    iget v2, p0, Lcom/smartdigimkt/i1/o;->b:I

    iget-object v3, p0, Lcom/smartdigimkt/i1/o;->a:Lcom/smartdigimkt/v/f;

    .line 78
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    :goto_6
    return-void
.end method
