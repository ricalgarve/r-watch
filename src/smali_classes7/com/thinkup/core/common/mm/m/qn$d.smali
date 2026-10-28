.class final Lcom/thinkup/core/common/mm/m/qn$d;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/n/q;

.field private final m:Ljava/nio/charset/Charset;

.field private n:Z

.field private o:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/q;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qn$d;->d:Lcom/thinkup/core/common/mm/n/q;

    .line 252
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/qn$d;->m:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/qn$d;->n:Z

    .line 268
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qn$d;->o:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qn$d;->d:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 3

    .line 256
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/qn$d;->n:Z

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qn$d;->o:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qn$d;->d:Lcom/thinkup/core/common/mm/n/q;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/qn$d;->m:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/n/q;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/qn$d;->d:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->dn()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/qn$d;->o:Ljava/io/Reader;

    move-object v0, v1

    .line 263
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 256
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
