.class public final Lcom/smartdigimkt/a4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/i;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Landroid/net/Uri;

.field public c:Landroid/content/res/AssetFileDescriptor;

.field public d:Ljava/io/FileInputStream;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a4/c0;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/a4/c0;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 73
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 80
    iget-wide p1, p0, Lcom/smartdigimkt/a4/c0;->e:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 82
    :cond_3
    new-instance p1, Lcom/smartdigimkt/a4/b0;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 86
    :cond_4
    iget-wide p2, p0, Lcom/smartdigimkt/a4/c0;->e:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 87
    iput-wide p2, p0, Lcom/smartdigimkt/a4/c0;->e:J

    :cond_5
    return p1

    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Lcom/smartdigimkt/a4/b0;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/smartdigimkt/a4/k;)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->b:Landroid/net/Uri;

    .line 2
    const-string v1, "rawresource"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/a4/c0;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 14
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    iget-wide v1, p1, Lcom/smartdigimkt/a4/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 17
    iget-wide v2, p1, Lcom/smartdigimkt/a4/k;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-wide v2, p1, Lcom/smartdigimkt/a4/k;->c:J

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Lcom/smartdigimkt/a4/c0;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    return-wide v2

    .line 35
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 36
    :catch_0
    new-instance p1, Lcom/smartdigimkt/a4/b0;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Lcom/smartdigimkt/a4/b0;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 65
    new-instance v0, Lcom/smartdigimkt/a4/b0;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/a4/c0;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 18
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    if-eqz v0, :cond_2

    .line 19
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/a4/b0;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 23
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    if-eqz v0, :cond_3

    .line 24
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 29
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 30
    :try_start_3
    new-instance v3, Lcom/smartdigimkt/a4/b0;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->d:Ljava/io/FileInputStream;

    .line 34
    :try_start_4
    iget-object v3, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :cond_4
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 41
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    if-eqz v0, :cond_5

    .line 42
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 48
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 49
    :try_start_5
    new-instance v3, Lcom/smartdigimkt/a4/b0;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/a4/b0;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :goto_2
    iput-object v0, p0, Lcom/smartdigimkt/a4/c0;->c:Landroid/content/res/AssetFileDescriptor;

    .line 52
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    if-eqz v0, :cond_6

    .line 53
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/c0;->f:Z

    .line 58
    :cond_6
    throw v2
.end method
