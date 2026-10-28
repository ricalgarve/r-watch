.class public abstract Lcom/thinkup/core/common/mm/m/qn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/qn$d;
    }
.end annotation


# instance fields
.field private d:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/o0;JLcom/thinkup/core/common/mm/n/q;)Lcom/thinkup/core/common/mm/m/qn;
    .locals 1

    if-eqz p3, :cond_0

    .line 228
    new-instance v0, Lcom/thinkup/core/common/mm/m/qn$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/qn$1;-><init>(Lcom/thinkup/core/common/mm/m/o0;JLcom/thinkup/core/common/mm/n/q;)V

    return-object v0

    .line 227
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/o0;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/m/qn;
    .locals 3

    .line 220
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/thinkup/core/common/mm/m/qn;->d(Lcom/thinkup/core/common/mm/m/o0;JLcom/thinkup/core/common/mm/n/q;)Lcom/thinkup/core/common/mm/m/qn;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/o0;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qn;
    .locals 2

    .line 200
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1131
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "; charset=utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/o0;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object p0

    .line 208
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/thinkup/core/common/mm/m/qn;->d(Lcom/thinkup/core/common/mm/m/o0;JLcom/thinkup/core/common/mm/n/q;)Lcom/thinkup/core/common/mm/m/qn;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/o0;[B)Lcom/thinkup/core/common/mm/m/qn;
    .locals 3

    .line 214
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->n([B)Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    .line 215
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/thinkup/core/common/mm/m/qn;->d(Lcom/thinkup/core/common/mm/m/o0;JLcom/thinkup/core/common/mm/n/q;)Lcom/thinkup/core/common/mm/m/qn;

    move-result-object p0

    return-object p0
.end method

.method private d0()[B
    .locals 6

    .line 129
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qn;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    .line 135
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->od()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 137
    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->close()V

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 138
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and stream length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") disagree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 135
    :try_start_1
    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    .line 131
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private dd()Ljava/io/Reader;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qn;->d:Ljava/io/Reader;

    if-eqz v0, :cond_0

    return-object v0

    .line 161
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/mm/m/qn$d;

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v1

    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qn;->dm()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/qn$d;-><init>(Lcom/thinkup/core/common/mm/n/q;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qn;->d:Ljava/io/Reader;

    return-object v0
.end method

.method private dm()Ljava/nio/charset/Charset;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qn;->d()Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/o0;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private q()Ljava/io/InputStream;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dn()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lcom/thinkup/core/common/mm/m/o0;
.end method

.method public abstract m()J
.end method

.method public abstract n()Lcom/thinkup/core/common/mm/n/q;
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qn;->dm()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/n/q;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/q;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 180
    :try_start_1
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
