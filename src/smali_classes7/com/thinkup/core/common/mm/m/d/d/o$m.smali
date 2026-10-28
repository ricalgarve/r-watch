.class final Lcom/thinkup/core/common/mm/m/d/d/o$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

.field dd:J

.field final synthetic dm:Lcom/thinkup/core/common/mm/m/d/d/o;

.field final m:[J

.field final n:[Ljava/io/File;

.field final o:[Ljava/io/File;

.field q:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/d/o;Ljava/lang/String;)V
    .locals 6

    .line 970
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dm:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d:Ljava/lang/String;

    .line 973
    iget v0, p1, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m:[J

    .line 974
    iget v0, p1, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->n:[Ljava/io/File;

    .line 975
    iget v0, p1, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->o:[Ljava/io/File;

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 979
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 980
    :goto_0
    iget v2, p1, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ge v1, v2, :cond_0

    .line 981
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->n:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/thinkup/core/common/mm/m/d/d/o;->dn:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 983
    const-string v2, ".tmp"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->o:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/thinkup/core/common/mm/m/d/d/o;->dn:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 985
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1012
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final d()Lcom/thinkup/core/common/mm/m/d/d/o$n;
    .locals 8

    .line 1021
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dm:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dm:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget v0, v0, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    new-array v6, v0, [Lcom/thinkup/core/common/mm/n/nq;

    .line 1024
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [J

    const/4 v0, 0x0

    move v1, v0

    .line 1026
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dm:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget v2, v2, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ge v1, v2, :cond_0

    .line 1027
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dm:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->n:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lcom/thinkup/core/common/mm/m/d/d0/d;->d(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object v2

    aput-object v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1029
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/o$n;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dm:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dd:J

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/mm/m/d/d/o$n;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;Ljava/lang/String;J[Lcom/thinkup/core/common/mm/n/nq;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1032
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dm:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ge v0, v1, :cond_1

    .line 1033
    aget-object v1, v6, v0

    if-eqz v1, :cond_1

    .line 1034
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1042
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dm:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Lcom/thinkup/core/common/mm/m/d/d/o$m;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 1021
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method final d(Lcom/thinkup/core/common/mm/n/o;)V
    .locals 6

    .line 1006
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 1007
    invoke-interface {p1, v5}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/thinkup/core/common/mm/n/o;->mn(J)Lcom/thinkup/core/common/mm/n/o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d([Ljava/lang/String;)V
    .locals 4

    .line 991
    array-length v0, p1

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dm:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 996
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 997
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 1000
    :catch_0
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 992
    :cond_1
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
