.class public final Lcom/thinkup/core/common/md/do;
.super Lcom/thinkup/core/common/md/m;


# static fields
.field public static final n:I = 0x1


# instance fields
.field d:Ljava/lang/String;

.field m:I

.field m0:Z

.field private md:Lcom/thinkup/core/common/dm/mm0;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/thinkup/core/common/md/do;->m:I

    .line 34
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/do;->m0:Z

    .line 37
    iput-object p1, p0, Lcom/thinkup/core/common/md/do;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/thinkup/core/common/dm/mm0;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/do;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcom/thinkup/core/common/md/do;->m:I

    .line 44
    iput-object p2, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/mm0;)Lcom/thinkup/core/common/md/do;
    .locals 1

    .line 52
    new-instance v0, Lcom/thinkup/core/common/md/do;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/md/do;-><init>(Ljava/lang/String;Lcom/thinkup/core/common/dm/mm0;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lcom/thinkup/core/common/md/do;
    .locals 1

    .line 48
    new-instance v0, Lcom/thinkup/core/common/md/do;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/md/do;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 92
    iget v0, p0, Lcom/thinkup/core/common/md/do;->m:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    if-eqz p1, :cond_0

    .line 93
    const-string v0, "200"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/mm0;->d(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mm0;->od()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mm0;->om()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v1

    sget v2, Lcom/thinkup/core/common/no/o;->n:I

    const-string v3, "0"

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    invoke-static {p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/mm0;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 5

    .line 115
    iget v0, p0, Lcom/thinkup/core/common/md/do;->m:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mm0;->dq()I

    move-result v0

    .line 118
    iget-object v2, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mm0;->od()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/mm0;->om()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    const/16 v4, 0x32

    if-ne v0, v4, :cond_0

    .line 122
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-boolean v0, p0, Lcom/thinkup/core/common/md/do;->m0:Z

    if-nez v0, :cond_0

    .line 125
    iput-boolean v1, p0, Lcom/thinkup/core/common/md/do;->m0:Z

    .line 126
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/md/do$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/md/do$1;-><init>(Lcom/thinkup/core/common/md/do;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/mm0;->d(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/mm0;->m(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object p1

    sget v0, Lcom/thinkup/core/common/no/o;->n:I

    const-string v1, "1"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/thinkup/core/common/md/do;->md:Lcom/thinkup/core/common/dm/mm0;

    invoke-static {p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/mm0;)V

    :cond_1
    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dq()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, ""

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/md/do;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()[B
    .locals 1

    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [B

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
