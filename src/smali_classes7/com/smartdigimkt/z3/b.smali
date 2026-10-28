.class public final Lcom/smartdigimkt/z3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/smartdigimkt/z3/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/z3/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/z3/b;->a:Lcom/smartdigimkt/z3/d;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p3}, Lcom/smartdigimkt/z3/g;->a(ZI)Z

    move-result p3

    iput p3, p0, Lcom/smartdigimkt/z3/b;->b:I

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/smartdigimkt/z3/g;->a(Lcom/smartdigimkt/k3/s;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/z3/b;->c:I

    .line 5
    iget p2, p1, Lcom/smartdigimkt/k3/s;->x:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, Lcom/smartdigimkt/z3/b;->d:I

    .line 6
    iget p2, p1, Lcom/smartdigimkt/k3/s;->s:I

    iput p2, p0, Lcom/smartdigimkt/z3/b;->e:I

    .line 7
    iget p2, p1, Lcom/smartdigimkt/k3/s;->t:I

    iput p2, p0, Lcom/smartdigimkt/z3/b;->f:I

    .line 8
    iget p1, p1, Lcom/smartdigimkt/k3/s;->b:I

    iput p1, p0, Lcom/smartdigimkt/z3/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/z3/b;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/z3/b;->b:I

    iget v1, p1, Lcom/smartdigimkt/z3/b;->b:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/smartdigimkt/z3/g;->a(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/z3/b;->c:I

    iget v2, p1, Lcom/smartdigimkt/z3/b;->c:I

    if-eq v1, v2, :cond_1

    .line 5
    invoke-static {v1, v2}, Lcom/smartdigimkt/z3/g;->a(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/z3/b;->d:I

    iget v2, p1, Lcom/smartdigimkt/z3/b;->d:I

    if-eq v1, v2, :cond_2

    .line 7
    invoke-static {v1, v2}, Lcom/smartdigimkt/z3/g;->a(II)I

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->a:Lcom/smartdigimkt/z3/d;

    iget-boolean v1, v1, Lcom/smartdigimkt/z3/d;->n:Z

    if-eqz v1, :cond_3

    .line 9
    iget p1, p1, Lcom/smartdigimkt/z3/b;->g:I

    iget v0, p0, Lcom/smartdigimkt/z3/b;->g:I

    invoke-static {p1, v0}, Lcom/smartdigimkt/z3/g;->a(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 14
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/z3/b;->e:I

    iget v2, p1, Lcom/smartdigimkt/z3/b;->e:I

    if-eq v0, v2, :cond_5

    .line 15
    invoke-static {v0, v2}, Lcom/smartdigimkt/z3/g;->a(II)I

    move-result p1

    mul-int/2addr p1, v1

    return p1

    .line 16
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/z3/b;->f:I

    iget v2, p1, Lcom/smartdigimkt/z3/b;->f:I

    if-eq v0, v2, :cond_6

    .line 17
    invoke-static {v0, v2}, Lcom/smartdigimkt/z3/g;->a(II)I

    move-result p1

    mul-int/2addr p1, v1

    return p1

    .line 19
    :cond_6
    iget v0, p0, Lcom/smartdigimkt/z3/b;->g:I

    iget p1, p1, Lcom/smartdigimkt/z3/b;->g:I

    invoke-static {v0, p1}, Lcom/smartdigimkt/z3/g;->a(II)I

    move-result p1

    mul-int/2addr p1, v1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/z3/b;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z3/b;->a(Lcom/smartdigimkt/z3/b;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smartdigimkt/z3/b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/smartdigimkt/z3/b;

    .line 7
    iget v2, p0, Lcom/smartdigimkt/z3/b;->b:I

    iget v3, p1, Lcom/smartdigimkt/z3/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smartdigimkt/z3/b;->c:I

    iget v3, p1, Lcom/smartdigimkt/z3/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smartdigimkt/z3/b;->d:I

    iget v3, p1, Lcom/smartdigimkt/z3/b;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smartdigimkt/z3/b;->e:I

    iget v3, p1, Lcom/smartdigimkt/z3/b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smartdigimkt/z3/b;->f:I

    iget v3, p1, Lcom/smartdigimkt/z3/b;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/smartdigimkt/z3/b;->g:I

    iget p1, p1, Lcom/smartdigimkt/z3/b;->g:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/z3/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/smartdigimkt/z3/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/smartdigimkt/z3/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/smartdigimkt/z3/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/smartdigimkt/z3/b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/smartdigimkt/z3/b;->g:I

    add-int/2addr v0, v1

    return v0
.end method
