.class public final Lcom/thinkup/core/common/mm/m/m0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field d:Z

.field m:[Ljava/lang/String;

.field n:[Ljava/lang/String;

.field o:Z


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/m/m0;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/m0;->q:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->d:Z

    .line 279
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/m0;->dd:[Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->m:[Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/m0;->dm:[Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->n:[Ljava/lang/String;

    .line 281
    iget-boolean p1, p1, Lcom/thinkup/core/common/mm/m/m0;->d0:Z

    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/m0$d;->o:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/m0$d;->d:Z

    return-void
.end method

.method private n()Lcom/thinkup/core/common/mm/m/m0$d;
    .locals 2

    .line 285
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->m:[Ljava/lang/String;

    return-object p0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()Lcom/thinkup/core/common/mm/m/m0$d;
    .locals 2

    .line 312
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->n:[Ljava/lang/String;

    return-object p0

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/m0$d;
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->o:Z

    return-object p0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs d([Lcom/thinkup/core/common/mm/m/dn;)Lcom/thinkup/core/common/mm/m/m0$d;
    .locals 3

    .line 291
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->d:Z

    if-eqz v0, :cond_1

    .line 293
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 294
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 295
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/dn;->nmd:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/m0$d;->d([Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/m0$d;

    move-result-object p1

    return-object p1

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs d([Lcom/thinkup/core/common/mm/m/qq;)Lcom/thinkup/core/common/mm/m/m0$d;
    .locals 3

    .line 318
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->d:Z

    if-eqz v0, :cond_1

    .line 320
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 321
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 322
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/qq;->d0:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/m0$d;->m([Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/m0$d;

    move-result-object p1

    return-object p1

    .line 318
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs d([Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/m0$d;
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->d:Z

    if-eqz v0, :cond_1

    .line 303
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/m0$d;->m:[Ljava/lang/String;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs m([Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/m0$d;
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/m0$d;->d:Z

    if-eqz v0, :cond_1

    .line 331
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/m0$d;->n:[Ljava/lang/String;

    return-object p0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lcom/thinkup/core/common/mm/m/m0;
    .locals 1

    .line 351
    new-instance v0, Lcom/thinkup/core/common/mm/m/m0;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/m0;-><init>(Lcom/thinkup/core/common/mm/m/m0$d;)V

    return-object v0
.end method
