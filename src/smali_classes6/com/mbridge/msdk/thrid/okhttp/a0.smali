.class public final Lcom/mbridge/msdk/thrid/okhttp/a0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    }
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/y;

.field final b:Lcom/mbridge/msdk/thrid/okhttp/w;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lcom/mbridge/msdk/thrid/okhttp/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lcom/mbridge/msdk/thrid/okhttp/r;

.field final g:Lcom/mbridge/msdk/thrid/okhttp/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lcom/mbridge/msdk/thrid/okhttp/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lcom/mbridge/msdk/thrid/okhttp/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lcom/mbridge/msdk/thrid/okhttp/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lcom/mbridge/msdk/thrid/okhttp/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/a0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 4
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->c:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 7
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->f:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 9
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->h:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 10
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->i:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 12
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->k:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->k:J

    .line 13
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->l:J

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->close()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->g:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object v0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okhttp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->m:Lcom/mbridge/msdk/thrid/okhttp/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->m:Lcom/mbridge/msdk/thrid/okhttp/c;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    return v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->e:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-object v0
.end method

.method public m()Lcom/mbridge/msdk/thrid/okhttp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->f:Lcom/mbridge/msdk/thrid/okhttp/r;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    return-object v0
.end method

.method public q()Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->j:Lcom/mbridge/msdk/thrid/okhttp/a0;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->l:J

    return-wide v0
.end method

.method public s()Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    return-object v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/a0;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
