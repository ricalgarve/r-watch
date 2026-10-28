.class public final Lcom/smartdigimkt/q3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lcom/smartdigimkt/b4/l;

.field public final g:Lcom/smartdigimkt/b4/l;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b4/l;Lcom/smartdigimkt/b4/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q3/d;->g:Lcom/smartdigimkt/b4/l;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/q3/d;->f:Lcom/smartdigimkt/b4/l;

    .line 4
    iput-boolean p3, p0, Lcom/smartdigimkt/q3/d;->e:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/q3/d;->a:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->h()I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/q3/d;->i:I

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/smartdigimkt/q3/d;->b:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "first_chunk must be 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/q3/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/q3/d;->b:I

    iget v2, p0, Lcom/smartdigimkt/q3/d;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/q3/d;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/q3/d;->f:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/q3/d;->f:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/smartdigimkt/q3/d;->d:J

    .line 6
    iget v0, p0, Lcom/smartdigimkt/q3/d;->b:I

    iget v2, p0, Lcom/smartdigimkt/q3/d;->h:I

    if-ne v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/q3/d;->g:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/q3/d;->c:I

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q3/d;->g:Lcom/smartdigimkt/b4/l;

    .line 9
    iget v2, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v2, v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 11
    iget v0, p0, Lcom/smartdigimkt/q3/d;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/q3/d;->i:I

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/q3/d;->g:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/smartdigimkt/q3/d;->h:I

    :cond_3
    return v1
.end method
