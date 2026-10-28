.class public final Lcom/smartdigimkt/k3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lcom/smartdigimkt/y3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/smartdigimkt/y3/b;->b:[J

    .line 3
    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-wide v3, v2, v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    cmp-long v2, p1, v3

    if-gez v2, :cond_0

    iget-object p1, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object p1, p1, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/smartdigimkt/y3/b;->b:[J

    array-length p1, p1

    if-ge v1, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/y3/b;->b:[J

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v3, v2, v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    .line 8
    iget-object p1, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
