.class public final Lcom/smartdigimkt/x3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/smartdigimkt/p3/d;

.field public final b:Lcom/smartdigimkt/p3/e;

.field public c:Lcom/smartdigimkt/p3/d;


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/p3/d;Lcom/smartdigimkt/p3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/g;->a:[Lcom/smartdigimkt/p3/d;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/x3/g;->b:Lcom/smartdigimkt/p3/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/p3/b;)Lcom/smartdigimkt/p3/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/g;->c:Lcom/smartdigimkt/p3/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/g;->a:[Lcom/smartdigimkt/p3/d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    :try_start_0
    invoke-interface {v4, p1}, Lcom/smartdigimkt/p3/d;->a(Lcom/smartdigimkt/p3/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iput-object v4, p0, Lcom/smartdigimkt/x3/g;->c:Lcom/smartdigimkt/p3/d;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput v2, p1, Lcom/smartdigimkt/p3/b;->f:I

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v2, p1, Lcom/smartdigimkt/p3/b;->f:I

    .line 9
    throw v0

    .line 8
    :catch_0
    :cond_1
    iput v2, p1, Lcom/smartdigimkt/p3/b;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/x3/g;->c:Lcom/smartdigimkt/p3/d;

    if-nez p1, :cond_5

    .line 12
    new-instance p1, Lcom/smartdigimkt/x3/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the available extractors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/x3/g;->a:[Lcom/smartdigimkt/p3/d;

    .line 13
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 16
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    .line 18
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/x3/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/x3/g;->b:Lcom/smartdigimkt/p3/e;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/p3/d;->a(Lcom/smartdigimkt/p3/e;)V

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/x3/g;->c:Lcom/smartdigimkt/p3/d;

    return-object p1
.end method
