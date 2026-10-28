.class public abstract Lcom/smartdigimkt/e0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lcom/smartdigimkt/e0/i;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/smartdigimkt/e0/m;

.field public g:Lcom/smartdigimkt/e0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    .line 45
    iput-object p1, p0, Lcom/smartdigimkt/e0/k;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/smartdigimkt/e0/k;->a:I

    .line 48
    new-instance p1, Lcom/smartdigimkt/e0/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e0/a;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/b1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/e0/k;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/smartdigimkt/e0/k;->a:I

    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    .line 16
    new-instance p1, Lcom/smartdigimkt/e0/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e0/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/smartdigimkt/j0/c;)Lcom/smartdigimkt/e0/n;
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/j0/b;Lcom/smartdigimkt/e0/h;)[B
    .locals 7

    .line 1
    iget-object p2, p1, Lcom/smartdigimkt/j0/b;->c:Ljava/io/InputStream;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    const-string v2, "Content-Encoding"

    .line 4
    const-string v3, ""

    if-eqz p1, :cond_1

    move v4, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/g0/a;

    if-eqz v5, :cond_0

    .line 7
    iget-object v6, v5, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 9
    iget-object v3, v5, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    .line 10
    :cond_2
    const-string p1, "gzip"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    instance-of p1, p2, Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    .line 20
    :try_start_1
    new-array v1, v1, [B

    .line 22
    :goto_2
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 23
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 33
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p1

    .line 37
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_5
    :goto_4
    throw v0

    .line 46
    :cond_6
    new-array p1, v0, [B

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/smartdigimkt/e0/k;

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/e0/k;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/e0/k;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/e0/k;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/smartdigimkt/e0/k;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ ] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/e0/k;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smartdigimkt/e0/k;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e0/k;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
