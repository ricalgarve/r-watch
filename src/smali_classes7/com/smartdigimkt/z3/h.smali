.class public final Lcom/smartdigimkt/z3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x3/j0;

.field public final b:[I

.field public final c:[Lcom/smartdigimkt/k3/s;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/j0;I)V
    .locals 5

    .line 1
    filled-new-array {p2}, [I

    move-result-object p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lcom/smartdigimkt/k3/s;

    iput-object v1, p0, Lcom/smartdigimkt/z3/h;->c:[Lcom/smartdigimkt/k3/s;

    const/4 v2, 0x0

    .line 9
    aget p2, p2, v2

    .line 10
    iget-object v3, p1, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    aget-object p2, v3, p2

    .line 11
    aput-object p2, v1, v2

    .line 13
    new-instance p2, Lcom/smartdigimkt/z3/a;

    invoke-direct {p2}, Lcom/smartdigimkt/z3/a;-><init>()V

    invoke-static {v1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    new-array p2, v0, [I

    iput-object p2, p0, Lcom/smartdigimkt/z3/h;->b:[I

    .line 17
    aget-object v0, v1, v2

    move v1, v2

    .line 18
    :goto_0
    iget-object v3, p1, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 19
    aget-object v3, v3, v1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 20
    :goto_1
    aput v1, p2, v2

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/smartdigimkt/z3/h;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/smartdigimkt/z3/h;

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    iget-object v3, p1, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/z3/h;->b:[I

    iget-object p1, p1, Lcom/smartdigimkt/z3/h;->b:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/z3/h;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/smartdigimkt/z3/h;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/z3/h;->d:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/z3/h;->d:I

    return v0
.end method
